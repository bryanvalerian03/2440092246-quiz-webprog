@extends('main')

@section('container')
{{-- @dump($movie, $episodes) --}}
    <div class="d-flex mt-5">
        <div class="img">
            <img src="\storage\photo\{{ $movie->photo }}" alt="" height="400px">
        </div>
        <div class="info-detail" style="margin-left: 2cm">
            <p class="h1 border-bottom border-white pb-2 text-white">{{ $movie->title }}</p>
            <span class="badge rounded-pill bg-light me-2 text-dark"><a class="text-decoration-none text-dark" href="/category/{{ $movie->genre_id }}">{{ $movie->genre->name }}</a></span>
            <span class="rating badge ms-auto text-white">{{ $movie->rating }} / 10 <i class="bi bi-star-fill"></i></span>
            <p class="text-white mt-2">
                {!! $movie->description !!}
            </p>

            <div class="episode text-white">
                @if (Str::contains($episodes[0]->title,"Episode"))
                <table class="table table-striped table-hover table-dark text-white w-50">
                    <thead>
                        <tr>
                            <th class="text-center">Episode</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($episodes as $episode)
                            <tr>
                                <td >
                                    &emsp;{{ $episode->title }}
                                </td>
                            </tr>
                        @endforeach

                    </tbody>
                  </table>
                @else
                <table class="table table-striped table-hover table-dark text-white w-auto">
                    <thead>
                        <tr>
                            <th scope="col" class="">Episode</th>
                            <th scope="col" class="text-center"></th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($episodes as $episode)
                            <tr>
                                <td>Episode {{ $episode->episode }}</td>
                                <td>{{ $episode->title }}</td>
                            </tr>
                        @endforeach

                    </tbody>
                  </table>
                @endif

                  {{ $episodes->links() }}
            </div>
        </div>
    </div>

@endsection


