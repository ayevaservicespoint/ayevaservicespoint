<template>
    <div id="navbar">
        <div class="shadow p-3 mb-5 bg-white rounded">
            <b-navbar id="main_navbar" toggleable="lg" type="light">       
                <div class="col-lg-4">
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
                <div class="col-lg-4">
                    <b-collapse id="nav-collapse" is-nav>
                        <b-navbar-nav class="ml-auto">
                            <b-nav-item-dropdown :text="$t('header.lang')" right>
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
  