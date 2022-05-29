{{-- @dump($title,$genres,$movies) --}}
@extends('main')

@section('container')
    @if ($genres->id == 234)
        <div class="mt-5 w-25 text-white h1" ><p class="border-2 border-bottom border-info" style="width:40%">{{  $genres->name }}</p></div>
    @else
        <div class="mt-5 w-25 text-white h1" ><p class="border-2 border-bottom border-info" style="width:60%">{{  $genres->name }}</p></div>
    @endif

    <div class="row">
        @foreach ($movies as $movie)
                <div class="col-3 mt-2">
                    <div class="card text-bg-dark" style="width: 15rem;">
                        <img src="\storage\photo\{{ $movie->photo }}" alt="" height="300px" class="p-2">
                        <div class="card-body">
                          <h5 class="card-title text-center">{{ $movie->title }}</h5>
                          <a href="/movie/{{ $movie->id }}" class="btn btn-secondary d-flex justify-content-center">See Details</a>
                        </div>
                      </div>
                </div>
        @endforeach
    </div>

@endsection
