<script lang="ts">
	import Header from '$lib/components/Header.svelte'
	import Carousel from '$lib/components/Carousel.svelte'
	import Footer from '$lib/components/Footer.svelte'
    import '$lib/styles.css'
</script>

<svelte:head>
    <title>Dagbesteding - Nu Vooruit</title>
	<meta name="description" content="About this app"/>
</svelte:head>

<Header />

	<main>
		<Carousel />

		<section>
			<div class="container-left">
				<h1>Dagbesteding</h1>

				<p>
                    Nu Vooruit biedt kleinschalige dagbesteding op maat aan. Vind je het bijvoorbeeld leuk en belangrijk om een steentje bij te dragen aan het behoud van de bossen, stranden, bloemen en bijen en al het andere mooie in de natuur, dan kun je mee op stap met de Schatzoekers van Walcheren.
                    Ben jij creatief of houd jij van bakken dan ben je bij ons op de Dam aan het goede adres. Je kunt hier in een rustige, gezellige werksfeer creatief bezig zijn.
                    Wij jij ontdekken of je talent hebt voor computers dan is Bits & Bytes de aangewezen plek waar je op een relaxte manier kunt uitzoeken waar je interesses en mogelijkheden op ICT gebied liggen.
				</p>
			</div>
			<div class="container-right">
				<div class="section 1">
					<img src="" alt="information">
				</div>
				<div class="section 2">
					<img src="" alt="information">
				</div>
			</div>
		</section>
	</main>

<Footer />


<style>
	section {
		position: static;

		display: flex;
		flex-direction: column;
		align-items: center;

		background-color: #F5F5F5;
	}

	.container-left, .container-right {
		/* margin-top: 10rem; */
	}

	/* Left */
	.container-left {
		display: flex;
		flex-direction: column;
		gap: 0.5rem;

		width: 100%;

		padding-top: 2rem;
		padding-inline: 2rem;
		padding-bottom: 3rem;

		background-color: #fff;
	}

	.container-left > h1 {
		font-size: 26px;
	}

	/* Right */
	.container-right {
		display: flex;
		flex-direction: column;
		gap: 3rem;

		width: 100%;

		padding-top: 2rem;
		padding-inline: 2rem;
		padding-bottom: 3rem;

		background-color: #3A5DAE;
		color: #fff;
	}

	.section > h1 {
		font-size: 26px;
	}

	.section > h4 {
		font-size: 16px;
	}

	.section > p {
		margin-bottom: 1.5rem;
	}

	.section > .button {
		border: 1px solid #fff;
		padding: 0.5rem 1.5rem;

		cursor: pointer;
		text-decoration: none;
		color: #fff;
	}

	@media (min-width: 500px) {
		section {
			position: static;

			display: flex;
			flex-direction: column;
			align-items: center;

			background-color: #F5F5F5;
		}

		.container-left, .container-right {
			
		}

		/* Left */
		.container-left {
			display: flex;
			flex-direction: column;
			gap: 0.5rem;

			width: 80%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #fff;
		}

		.container-left > h1 {
			font-size: 26px;
		}

		/* Right */
		.container-right {
			display: flex;
			flex-direction: column;
			gap: 3rem;

			width: 80%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #3A5DAE;
			color: #fff;
		}
	}

	@media (min-width: 800px) {
		section {
			position: static;

			display: flex;
			flex-direction: column;
			align-items: center;

			background-color: #F5F5F5;
		}

		.container-left, .container-right {
			position: relative;
			bottom: 75px;
		}

		/* Left */
		.container-left {
			display: flex;
			flex-direction: column;
			gap: 0.5rem;

			width: 60%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #fff;
		}

		.container-left > h1 {
			font-size: 26px;
		}

		/* Right */
		.container-right {
			display: flex;
			flex-direction: column;
			gap: 3rem;

			width: 60%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #3A5DAE;
			color: #fff;
		}

		.section > h1 {
			font-size: 26px;
		}

		.section > h4 {
			font-size: 16px;
		}

		.section > p {
			margin-bottom: 1.5rem;
		}

		.section > .button {
			border: 1px solid #fff;
			padding: 0.5rem 1.5rem;

			cursor: pointer;
			text-decoration: none;
			color: #fff;
		}
	}

	@media (min-width: 900px) {
		section {
			position: static;

			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: normal;

			background-color: #F5F5F5;
		}

		.container-left, .container-right {
			position: relative;
			bottom: 150px;
		}

		/* Left */
		.container-left {
			display: flex;
			flex-direction: column;
			gap: 0.5rem;

			width: 40%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #fff;
		}

		.container-left > h1 {
			font-size: 28px;
		}

		/* Right */
		.container-right {
			display: flex;
			flex-direction: column;
			gap: 3rem;

			width: 40%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #3A5DAE;
			color: #fff;
		}

		.section > h1 {
			font-size: 28px;
		}

		.section > h4 {
			font-size: 18px;
		}

		.section > p {
			margin-bottom: 1.5rem;
		}

		.section > .button {
			border: 1px solid #fff;
			padding: 0.5rem 1.5rem;

			cursor: pointer;
			text-decoration: none;
			color: #fff;
		}
	}

	@media (min-width: 1000px) {
		/* Right */
		.container-right {
			display: flex;
			flex-direction: column;
			gap: 3rem;

			width: 40%;

			padding-top: 2rem;
			padding-inline: 3rem;
			padding-bottom: 3rem;

			background-color: #3A5DAE;
			color: #fff;
		}
	}

	@media (min-width: 1100px) {
		.container-left, .container-right {
			position: relative;
			bottom: 150px;
		}

		/* Left */
		.container-left {
			width: 35%;
		}

		/* Right */
		.container-right {
			width: 35%;
		}
	}

	@media (min-width: 1500px) {
		/* Left */
		.container-left {
			width: 25%;
		}

		/* Right */
		.container-right {
			width: 25%;
		}
	}
</style>
