<template>
    <div class="ml-3 mr-3">
        <div class="row mb-3">
            <div class="col-lg-12" align="center" data-spy="scroll" data-target="#main_navbar" data-offset="0">
                <h1 id="contatti" class="display-5 fw-bold" style="position: relative;"><i>{{ $t('contatti.contattaci') }}</i></h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2783.529487767321!2d11.755417097345305!3d45.76057788727098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4778da714c30d76f%3A0xeb618d98f10d6720!2sVia%20C%C3%A0%20Baroncello%2C%2024%2C%2036022%20San%20Giuseppe%20VI!5e0!3m2!1sit!2sit!4v1670684644472!5m2!1sit!2sit" width="100%" height="678px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>    
            <div class="col-lg-6">
                <div class="card shadow p-3" style="border-left: 10px solid #0066FF;">
                    <div class="ml-3 mt-3 mb-3 mr-2" align="left">
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.indirizzo') }}</h3>
                        <p class="lead">{{ $t('contatti.viaCaBaroncello') }}</p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.partitaIva') }}</h3>
                        <p class="lead">{{ $t('contatti.435') }}</p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.reaVi') }}</h3>
                        <p class="lead">{{ $t('contatti.3002') }}</p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.email') }}</h3>
                        <p class="lead"><a href="mailto:ayevaservicepoint@gmail.com">{{ $t('contatti.ayevaservicepointgmailcom') }}</a></p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.pec') }}</h3>
                        <p class="lead"><a href="mailto:ayevaservicepoint@pec.it">{{ $t('contatti.ayevaservicepointpecit') }}</a></p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.telefono') }}</h3>
                        <p class="lead">{{ $t('contatti.5945') }}</p>
                        <h3 class="display-5 fw-bold" align="left">{{ $t('contatti.cellulare') }}</h3>
                        <p class="lead">{{ $t('contatti.6150') }}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'Contatti',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#contatti {
    color: #0066FF;
    font-weight: 900;
}
</style>