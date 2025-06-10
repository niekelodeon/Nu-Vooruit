<script lang="ts">
	import Header from '$lib/components/Header.svelte'
	import Carousel from '$lib/components/Carousel.svelte'
	import Footer from '$lib/components/Footer.svelte'
    import '$lib/styles.css'
</script>

<svelte:head>
    <title>Missie & Visie - Nu Vooruit</title>
	<meta name="description" content="About this app"/>
</svelte:head>

<Header />

	<main>
		<Carousel />

		<section>
			<div class="container-left">
				<h1>Missie & Visie</h1>

				<p>
                    Maatwerk in een prettige, vriendelijke omgeving is de kern van onze visie.
                    Stichting Nu Vooruit is er voor mensen met een Licht Verstandelijke Beperking en/of een GGZ-achtergrond. Wij helpen hen bij het verwerven van een eigen plek in de samenleving en houden hierbij het evenwicht tussen draagkracht en draaglast in het oog. Wij bieden hen ondersteuning en begeleiding op alle ontwikkelingsgebieden zodat hun kwaliteit van bestaan optimaal is. Onze zorg is professioneel en sluit aan bij de nieuwste ontwikkelingen. Dat betekent dat we streven naar integratie in de samenleving. Zorg en ondersteuning bieden wij zoveel mogelijk in en vlakbij de eigen leefomgeving.
                    Vertrouwen, humor en samenwerking zijn hierbij van het allergrootste belang. Kenmerk van onze visie is het samen creëren van een ritme waarbij de insteek ten alle tijden positief is.
				</p>

				<img src="" alt="information">
			</div>
			<div class="container-right">
				<div class="section 1">
					<img src="" alt="information">
				</div>
				<div class="section 2">
					<h1>Zorgteam</h1>
					<p>
                        Nu Vooruit heeft een professioneel, klein en hecht zorgteam dat wordt aangestuurd door een psycholoog en een orthopedagoog. Nu Vooruit biedt zorg die aansluit bij de nieuwste ontwikkelingen. Kwaliteit is dus gewaarborgd.
                        Nu Vooruit biedt de mogelijkheid tot het volgen van stage op MBO, HBO- en Universitair niveau                        
					</p>
					<a href="/begeleiding" class="button">
						Lees meer
					</a>	
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
