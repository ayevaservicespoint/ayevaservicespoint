<template>
    <div>
        <div class="ml-3 mr-3 mb-5">
            <div class="row mb-3">
                <div class="col-lg-12" align="center" data-spy="scroll" data-target="#main_navbar" data-offset="0">
                    <h1 id="servizi" class="display-5 fw-bold" style="position: relative;">{{ $t('services.iNostriServizi') }}</h1>
                </div>
            </div>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/house-of-allah-2217859_1920.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.hajjEUmrah') }}</h1>
                    <p class="lead text-justify">{{ $t('services.vuoiPrenotareLa') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/viaggi.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.viaggiAllestero') }}</h1>
                    <p class="lead text-justify">{{ $t('services.scopriNuoveDestinazioni') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/spedizione_merci.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.spedizioneMerci') }}</h1>
                    <p class="lead text-justify">{{ $t('services.offriamoServiziDi') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/ordinazione_containers.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.ordinazioneContainers') }}</h1>
                    <p class="lead text-justify">{{ $t('services.tramiteIlNostro') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/isee_730.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.compilazioneModuliIsee') }}</h1>
                    <p class="lead text-justify">{{ $t('services.haiBisognoDi') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/photocopy.jpg" class="d-block mx-lg-auto shadow img-fluid rounded" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.fotocopieEScansioni') }}</h1>
                    <p class="lead text-justify">{{ $t('services.haiBisognoFotocopiare') }}</p>
                </div>
            </div>
            <hr/>
            <div class="row flex-lg-row-reverse align-items-center g-5 py-5 ml-2 mr-2 mb-3">
                <div class="col-10 col-sm-8 col-lg-6 mb-3">
                    <img src="../assets/money_transfer.png" class="d-block mx-lg-auto img-fluid rounded" alt="Bootstrap Themes" width="600" height="400" loading="lazy">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-5 fw-bold lh-1 mb-3" align="left">{{ $t('services.moneyTransfer') }}</h1>
                    <p class="lead text-justify">{{ $t('services.vuoiInviareDel') }}</p>
                </div>
            </div>
        </div>
        <div class="ml-3 mr-3 mb-5">
            <div class="row mb-3">
                <div class="col-lg-12" align="center" data-spy="scroll" data-target="#main_navbar" data-offset="0">
                    <h1 id="altri_servizi" class="display-5 fw-bold" style="position: relative;"><i>{{ $t('services.altriServiziBurocratici') }}</i></h1>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-2"></div>
                <div class="col-lg-8" align="left">
                    <ul>
                        <li><p class="lead">{{ $t('services.richiestaVistoIn') }}</p></li>
                        <li><p class="lead">{{ $t('services.richiestarinnovoconversioneDiPds') }}</p></li>
                        <li><p class="lead">{{ $t('services.prenotazioneTestDi') }}</p></li>
                        <li><p class="lead">{{ $t('services.richiestaVistoPerReingresso') }}</p></li>
                        <li><p class="lead">{{ $t('services.richiestaVistoPer') }}</p></li>
                        <li><p class="lead">{{ $t('services.ricongiungimentoFamiliare') }}</p></li>
                        <li><p class="lead">{{ $t('services.iscrizioneAnagraficaCittadini') }}</p></li>
                        <li><p class="lead">{{ $t('services.cittadinanzaItalianaPer') }}</p></li>
                        <li><p class="lead">{{ $t('services.ingressoInItalia') }}</p></li>
                        <li><p class="lead">{{ $t('services.ingressoInItalia1') }}</p></li>
                        <li><p class="lead">{{ $t('services.riconoscimentoTitoloDiStudio') }}</p></li>
                        <li><p class="lead">{{ $t('services.consulenzaEAssistenza') }}</p></li>
                        <li><p class="lead">{{ $t('services.richiestaCodiceFiscale') }}</p></li>
                    </ul>
                </div>
                <div class="col-lg-2"></div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'Services',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1 {
    color: #0066FF;
    font-weight: 900;
    font-style: italic;
}
</style>