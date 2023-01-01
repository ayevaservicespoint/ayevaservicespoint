<template>
    <div id="navbar">
        <div class="shadow p-3 mb-5 bg-white rounded">
            <b-navbar id="main_navbar" toggleable="lg" type="light">       
                <div class="col-lg-5" align="left">
                    <b-navbar-brand>
                        <img id="logo" src="../assets/logo-removebg-preview.png" alt="logo_ayevaservices">
                        <i><strong>&nbsp;{{ $t('header.nbspayevaServicesPoint') }}</strong></i>
                    </b-navbar-brand>
                </div>
                <div class="col-lg-4" id="nav-items">
                    <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>
                    <b-collapse id="nav-collapse" is-nav>
                        <b-navbar-nav>
                            <b-nav-item href="#servizi">{{ $t('header.iNostriServizi') }}</b-nav-item>
                            <b-nav-item href="#orari">{{ $t('header.orari') }}</b-nav-item>
                            <b-nav-item href="#contatti">{{ $t('header.contatti') }}</b-nav-item>
                        </b-navbar-nav>
                    </b-collapse>
                </div>
                <div class="col-lg-3">
                    <b-collapse id="nav-collapse" is-nav>
                        <b-navbar-nav class="ml-auto">
                            <b-nav-item-dropdown no-caret>
                                <template #button-content>
                                    <p>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-translate" viewBox="0 0 16 16">
                                            <path d="M4.545 6.714 4.11 8H3l1.862-5h1.284L8 8H6.833l-.435-1.286H4.545zm1.634-.736L5.5 3.956h-.049l-.679 2.022H6.18z"/>
                                            <path d="M0 2a2 2 0 0 1 2-2h7a2 2 0 0 1 2 2v3h3a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-3H2a2 2 0 0 1-2-2V2zm2-1a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H2zm7.138 9.995c.193.301.402.583.63.846-.748.575-1.673 1.001-2.768 1.292.178.217.451.635.555.867 1.125-.359 2.08-.844 2.886-1.494.777.665 1.739 1.165 2.93 1.472.133-.254.414-.673.629-.89-1.125-.253-2.057-.694-2.82-1.284.681-.747 1.222-1.651 1.621-2.757H14V8h-3v1.047h.765c-.318.844-.74 1.546-1.272 2.13a6.066 6.066 0 0 1-.415-.492 1.988 1.988 0 0 1-.94.31z"/>
                                        </svg>
                                        {{$t('header.lang')}}
                                    </p> 
                                </template>
                                <b-dropdown-item href="#" @click.prevent="setLocale('it')"><flag iso="it" />&nbsp;{{ $t('header.nbspit') }}</b-dropdown-item>
                                <b-dropdown-item href="#" @click.prevent="setLocale('en')"><flag iso="gb" />&nbsp;{{ $t('header.nbspen') }}</b-dropdown-item>
                            </b-nav-item-dropdown>
                        </b-navbar-nav>
                    </b-collapse>
                </div>
            </b-navbar>
        </div>
    </div>   
</template>

<script>
export default {
    name: 'Header',
    mounted() {
        this.$watch(
            "$i18n.locale",
            (newLocale, oldLocale) => {
                if (newLocale === oldLocale) {
                    return;
                }
                localStorage.setItem("lang", newLocale);
                document.dir = newLocale === "ar" ? "rtl" : "ltr";
            },
            { immediate: true }
        )
    },
    methods: {
        setLocale(locale) {
            this.$i18n.locale = locale;
            // Uncomment the below lines if you need language prefixes to be shown in the URL
            // example: en.website.com (additional router configuration required)
            // this.$router.push({
            //   params: { lang: locale }
            // })
        }
    }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#navbar {
    background-color: white;
    font-family: Avenir, 'Montserrat', sans-serif;
}
strong {
    color: #0066FF;
    font-weight: 900;
}
#nav-items {
    margin-left: 2rem !important;
}
#logo {
    width: 20%;
    height: 20%;
}
</style>
  