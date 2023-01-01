<template>
    <div class="ml-3 mr-3 mb-5">
        <div class="row mb-3">
            <div class="col-lg-12" align="center" data-spy="scroll" data-target="#main_navbar" data-offset="0">
                <h1 id="orari" class="display-5 fw-bold" style="position: relative;"><i>{{ $t('orari.iNostriOrari') }}</i></h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-2"></div>
            <div class="col-lg-8">
                <table class="table table table-bordered" align="center">
                    <thead class="thead">
                        <th>{{ $t('orari.giorno') }}</th>
                        <th>{{ $t('orari.mattina') }}</th>
                        <th>{{ $t('orari.pomeriggio') }}</th>
                    </thead>
                    <tbody class="table table-striped">
                        <tr>
                            <td>{{ $t('orari.luned') }}</td>
                            <td>{{ $t('orari.8530') }}</td>
                            <td>{{ $t('orari.7065') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.marted') }}</td>
                            <td>{{ $t('orari.42') }}</td>
                            <td>{{ $t('orari.977') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.mercoled') }}</td>
                            <td>{{ $t('orari.4153') }}</td>
                            <td>{{ $t('orari.3150') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.gioved') }}</td>
                            <td>{{ $t('orari.3783') }}</td>
                            <td>{{ $t('orari.1043') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.venerd') }}</td>
                            <td>{{ $t('orari.6097') }}</td>
                            <td>{{ $t('orari.5051') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.sabato') }}</td>
                            <td>{{ $t('orari.2663') }}</td>
                            <td>{{ $t('orari.3975') }}</td>
                        </tr>
                        <tr>
                            <td>{{ $t('orari.domenica') }}</td>
                            <td>{{ $t('orari.chiuso') }}</td>
                            <td>{{ $t('orari.chiuso1') }}</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-lg-2"></div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'Orari',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#orari {
    color: #0066FF;
    font-weight: 900;
}
</style>