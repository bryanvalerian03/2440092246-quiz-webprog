@extends('main')

@section('container')

{{-- @dump($genres)
@dump($movies) --}}


@foreach ($genres as $genre)
    @if ($genre->id == 234)
        <div class="mt-5 w-25 text-white h1" ><p class="border-2 border-bottom border-info" style="width:40%">{{  $genre->name }}</p></div>
    @else
        <div class="mt-5 w-25 text-white h1" ><p class="border-2 border-bottom border-info" style="width:60%">{{  $genre->name }}</p></div>
    @endif
    <div class="row">
        @foreach ($movies as $movie)
            @if ($movie->genre_id == $genre->id)
                @php
                    $idx += 1;
                @endphp
                <div class="col-3 mt-2">
                    <div class="card text-bg-dark" style="width: 15rem;">
                        <img src="storage\photo\{{ $movie->photo }}" alt="" height="300px" class="p-2">
                        <div class="card-body">
                          <h5 class="card-title text-center">{{ $movie->title }}</h5>
                          <a href="/movie/{{ $movie->id }}" class="btn btn-secondary d-flex justify-content-center">See Details</a>
                        </div>
                      </div>
                </div>
            @endif
            @if ($idx == 4)
                @php
                    $idx = 0;
                @endphp
                @break
            @endif
        @endforeach
    </div>
@endforeach


@endsection
