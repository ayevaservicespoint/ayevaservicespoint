<template>
  <div id="app">
    <Header></Header>
    <Services></Services>
    <Orari></Orari>
    <Contatti></Contatti>
    <Footer></Footer>
  </div>
</template>

<script>
import Header from './components/Header.vue';
import Footer from './components/Footer.vue';
import Services from './components/Services.vue';
import Contatti from './components/Contatti.vue';
import Orari from './components/Orari.vue';

export default {
  name: 'App',
  components: {
    Header,
    Footer,
    Services,
    Contatti,
    Orari
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
</style>
