<script lang="ts">
    let imagesArray = [
        {src: 'src/lib/images/carousel_1.jpg', title_1: 'Begeleiding', title_2: 'Op maat'},
        {src: 'src/lib/images/carousel_2.jpg', title_1: 'Sterk in autisme', title_2: 'Professionele zorg en begeleiding'}
    ]
</script>

<section>
    <div class="carousel slide" id="carouselExampleAutoplaying" data-bs-ride="carousel">
        <div class="carousel-inner">
            {#each imagesArray as image}
                <div class="carousel-item active c-item">
                    <img src={image.src} class="d-block w-100 c-img" alt="carousel">
                    <h1 class="first-title">{image.title_1}</h1>
                    <h2 class="second-title">{image.title_2}</h2>
                </div>    
            {/each}
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
</section>

<style>
    .carousel {
        display: none;
    }

    .c-item {
        z-index: -99;

        object-fit: cover;
    }

    .c-item > h1, h2 {
        display: flex;
        flex-direction: column;

        z-index: 99;

        color: #fff;
        font-family: "Pacifico";
    }

    .c-item > h2 {
        font-family: "Ubuntu", sans-serif;
    }

    .c-img {
        z-index: -99;

        height: 100%;
        width: 100vw;
        object-fit: cover;
        object-position: 50% 50%;
    }

    @media (min-width: 800px) {
        .carousel {
            display: flex;
        }

        .c-item {
            height: 18.75rem;
        }

        .c-item > h1, h2 {
            position: absolute;
            top: 9rem;
            left: 20%;

            display: flex;
            flex-direction: column;

            z-index: 99;

            color: #fff;
            font-family: "Pacifico";
            font-size: 26px;
        }

        .c-item > h2 {
            position: absolute;
            top: 11rem;

            color: #fff;
            font-size: 24px;
        }
    }

    @media (min-width: 900px) {
        .c-item {
            height: 25rem;
        }

        .c-item > h1, h2 {
            position: absolute;
            top: 11rem;
            left: 20%;

            display: flex;
            flex-direction: column;

            z-index: 99;

            color: #fff;
            font-family: "Pacifico";
            font-size: 26px;
        }

        .c-item > h2 {
            position: absolute;
            top: 13rem;

            color: #fff;
            font-size: 24px;
        }
    }

    @media (min-width: 1000px) {
        .c-item {
            height: 40.625rem;
        }

        .c-item > h1, h2  {
            position: absolute;
            top: 21rem;
            left: 10%;

            font-size: 40px;
        }

        .c-item > h2 {
            top: 24.5rem;
            
            font-family: "Ubuntu", sans-serif;
            font-size: 30px;
        }
    }

    @media (min-width: 1100px) {
        .c-item > h1, h2  {
            position: absolute;
            top: 21rem;
            left: 15%;

            font-size: 40px;
        }

        .c-item > h2 {
            top: 24.5rem;
            
            font-family: "Ubuntu", sans-serif;
            font-size: 30px;
        }
    }

    @media (min-width: 1500px) {
        .c-item {
            height: 40.625rem;
        }

        .c-item > h1, h2  {
            position: absolute;
            top: 21rem;
            left: 25%;

            font-size: 40px;
        }

        .c-item > h2 {
            top: 24.5rem;
            
            font-family: "Ubuntu", sans-serif;
            font-size: 30px;
        }
    }
</style>