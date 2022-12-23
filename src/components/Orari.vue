<template>
    <div class="ml-3 mr-3 mb-5">
        <div class="row mb-3">
            <div class="col-lg-12" align="center" data-spy="scroll" data-target="#main_navbar" data-offset="0">
                <h1 id="orari" class="display-5 fw-bold" style="position: relative;"><i>I NOSTRI ORARI</i></h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-2"></div>
            <div class="col-lg-8">
                <table class="table table table-bordered" align="center">
                    <thead class="thead">
                        <th>Giorno</th>
                        <th>Mattina</th>
                        <th>Pomeriggio</th>
                    </thead>
                    <tbody class="table table-striped">
                        <tr>
                            <td>Lunedì</td>
                            <td>9:30 - 12:30</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Martedì</td>
                            <td>9:30 - 12:30</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Mercoledì</td>
                            <td>9:30 - 12:30</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Giovedì</td>
                            <td>9:30 - 12:30</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Venerdì</td>
                            <td>9:30 - 12:30</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Sabato</td>
                            <td>10:00 - 13:00</td>
                            <td>15:30 - 19:30</td>
                        </tr>
                        <tr>
                            <td>Domenica</td>
                            <td>Chiuso</td>
                            <td>Chiuso</td>
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