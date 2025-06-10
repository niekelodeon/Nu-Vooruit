<script lang="ts">
    import facebookLink from '$lib/images/facebook.png'

	const d = new Date()
    let year: number = d.getFullYear()
</script>

<footer>
    <!-- Mobile -->
    <div class="footer-mobile">

        <section class="contact">
            <a href="/contact">Contact</a>
        </section>

        <section class="klachten">
            <a href="mailto:someone@example.com">Klachtenportaal</a>
        </section>

        <section class="copyright">
            <span>© Copyright {year} - Nu Vooruit</span>
        </section>

    </div>

    <!-- Desktop -->
    <div class="footer-desktop">

        <section class="contact">
            <h1>Contact</h1>
            <p>Wilt u aanvullende informatie of heeft u specifieke vragen, neem dan <a href="/contact">contact</a> met ons op. Wij informeren u graag!</p>
        </section>

        <section class="klachten">
            <h1>Klachtenportaal</h1>
            <p>Heeft u een klacht die u niet met het team heeft kunnen oplossen? Neemt u dan <a href="mailto:someone@example.com">contact</a> met het klachtportaal op.</p>
        </section>

        <section class="social">
            <h1>Volg ons</h1>
            <a href="https://facebook.com/">
                <img src={facebookLink} alt="Facebook-Link">
            </a>
            <span>© Copyright {year} - Nu Vooruit</span>
        </section>

    </div>
</footer>

<style>
    /* Mobile */
    .footer-desktop {
        display: none;
    }

    .footer-mobile {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        gap: 2rem;

        padding: 2rem;
    }

    a {
        padding: 1rem;

        font-size: 16px;
        font-weight: 500;
        text-decoration: none;
        color: #000;
    }

    @media (min-width: 800px) {
        a {
            padding: 1rem;

            font-size: 18px;
            font-weight: 500;
            text-decoration: none;
            color: #000;
        }
    }

    /* Desktop */
    @media (min-width: 1000px) {
        .footer-mobile {
            display: none;
        }

        .footer-desktop {
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: center;
            gap: 8rem;

            min-height: 11rem;

            background-color: #3A5DAE;
            color: #fff;
        }

        section {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;

            width: 15rem;
            height: 7rem;
        }

        section > h1, p {
            text-align: center;
        }

        h1 {
            font-size: 18px;
            font-weight: 500;
        }

        p {
            font-size: 16px;
            font-weight: 400;
        }

        a {
            padding: 0;

            font-weight: 400;
            text-decoration: underline;
            color: #fff;
        }
    }
</style>
