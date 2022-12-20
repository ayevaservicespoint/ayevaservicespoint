<template>
    <div id="navbar">
        <div class="shadow p-3 mb-5 bg-white rounded">
            <b-navbar id="main_navbar" toggleable="lg" type="light">       
                <div class="col-lg-4">
                    <b-navbar-brand>
                        <img id="logo" src="../assets/logo-removebg-preview.png" alt="logo_ayevaservices">
                        <i><strong>&nbsp;AYEVA SERVICES POINT</strong></i>
                    </b-navbar-brand>
                </div>
                <div class="col-lg-4" id="nav-items">
                    <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>
                    <b-collapse id="nav-collapse" is-nav>
                        <b-navbar-nav>
                            <b-nav-item href="#servizi">I NOSTRI SERVIZI</b-nav-item>
                            <b-nav-item href="#orari">ORARI</b-nav-item>
                            <b-nav-item href="#contatti">CONTATTI</b-nav-item>
                        </b-navbar-nav>
                    </b-collapse>
                </div>
                <div class="col-lg-4">
                    <!-- <b-collapse id="nav-collapse" is-nav>
                        <b-navbar-nav class="ml-auto">
                            <b-nav-item-dropdown :text="$t('header.lang')" right>
                                <b-dropdown-item href="#" @click.prevent="setLocale('it')"><flag iso="it" />&nbsp;IT</b-dropdown-item>
                                <b-dropdown-item href="#" @click.prevent="setLocale('ar')"><flag iso="sa" />&nbsp;AR</b-dropdown-item>
                            </b-nav-item-dropdown>
                        </b-navbar-nav>
                    </b-collapse> -->
                </div>
            </b-navbar>
        </div>
    </div>   
</template>

<script>
export default {
    name: 'Header',
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
  