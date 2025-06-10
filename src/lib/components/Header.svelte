<script lang="ts">
    import { page } from '$app/stores'
    import { fade } from 'svelte/transition'
    import nuVooruitLogo from '$lib/images/nuvooruit.jpg'

    let isActive = false

    function toggleClass() {
        isActive = !isActive

        document.body.style.overflow = isActive ? 'hidden' : ''
    }

    function closeMenu() {
        isActive = false
    }
</script>

<header>
    <!-- Mobile -->
    <div class="header-mobile">
        <div class="nav-mobile">
            <a href="/" class="logo-mobile">
                <img src={nuVooruitLogo} alt="Nu-Vooruit-Logo">
            </a>
            <button class="hamburger-menu" class:active={isActive} on:click={toggleClass}>
                Menu
            </button>
        </div>
    
        {#if isActive}
            <div class="menu-mobile" transition:fade={{ duration: 300 }} class:menu-mobile-active={isActive}>
                <a href="/" class:active-link={$page.url.pathname === '/'} on:click={closeMenu}>Home</a>
                <a href="/missie" class:active-link={$page.url.pathname === '/missie'} on:click={closeMenu}>Missie & Visie</a>
                <a href="/begeleiding" class:active-link={$page.url.pathname === '/begeleiding'} on:click={closeMenu}>Begeleiding</a>
                <a href="/dagbesteding" class:active-link={$page.url.pathname === '/dagbesteding'} on:click={closeMenu}>Dagbesteding</a>
                <a href="/contact" class:active-link={$page.url.pathname === '/contact'} on:click={closeMenu}>Contact</a>
            </div>
        {/if}
    </div>    

    <!-- Desktop -->
    <div class="header-desktop">
        <a href="/" class="logo-desktop">
            <span>Nu Vooruit</span>
        </a>

        <div class="menu-desktop">
            <a href="/" class:active-link={$page.url.pathname === '/'}>Home</a>
            <a href="/missie" class:active-link={$page.url.pathname === '/missie'}>Missie & Visie</a>
            <a href="/begeleiding" class:active-link={$page.url.pathname === '/begeleiding'}>Begeleiding</a>
            <a href="/dagbesteding" class:active-link={$page.url.pathname === '/dagbesteding'}>Dagbesteding</a>
            <a href="/contact" class:active-link={$page.url.pathname === '/contact'}>Contact</a>
        </div>
    </div>    
</header>

<style>
    /* Mobile */
    .header-desktop {
        display: none;
    }

    .nav-mobile {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;

        padding-top: 1.5rem;
        padding-left: 1.5rem;
        padding-right: 2rem;
        padding-bottom: 2rem;
    }

    .logo-mobile {
        display: flex;
        flex-direction: row;
        align-items: center;
    }

    .menu-mobile {
        display: none;
    }

    .menu-mobile {
        display: flex;
        gap: 1rem;
    }

    .menu-mobile > a {
        padding: 1rem;

        color: #3A5DAE;
        font-size: 20px;
        font-weight: 500;
        text-decoration: none;
    }

    .active-link {
        color: rgb(221, 221, 0) !important;
    }

    .menu-mobile-active {
        display: flex;
        flex-direction: column;
        align-items: center;
        margin: auto;

        padding-top: 10vh;

        z-index: 1;
        min-height: 100vh;
    }

    @media (min-width: 800px) {
        .nav-mobile {
            padding-top: 1.5rem;
            padding-left: 4.5rem;
            padding-right: 6rem;
            padding-bottom: 2rem;
        }
    }

    @media (min-width: 900px) {
        .nav-mobile {
            padding-top: 2.5rem;
            padding-left: 6.5rem;
            padding-right: 8rem;
        }
    }

    /* Desktop */
    @media (min-width: 1000px) {
        .header-mobile {
            display: none;
        }

        .header-desktop {
            display: flex;
            align-items: center;
            gap: 10%;

            width: 100%;
            padding-inline: 15%;
            padding-top: 2rem;
            padding-bottom: 2rem;

            background-color: #3A5DAE;
        }

        /* Logo */
        .logo-desktop {
            text-decoration: none;
        }

        .logo-desktop > span {
            text-decoration: none;
            text-wrap: nowrap;

            font-size: 32px;
            color: #fff;
        }

        /* Menu */
        .menu-desktop {
            display: flex;
            gap: 1.8rem;
        }

        .menu-desktop > a {
            text-decoration: none;
            text-wrap: nowrap;

            color: #fff;
        }

        .menu-desktop > a:hover {
            color: #ECECEC;
            transition: 0.3s;
        }       
    }

    @media (min-width: 1200px) {
        .header-desktop {
            padding-inline: 17%;
        }
    }

    /* Hamburger code */
    
</style>
