<template>
    <div class="shadow p-1 bg-white rounded mt-5">
        <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4">
            <div class="col-md-4 d-flex align-items-center">
                <!-- <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                    
                </a> -->
                <img id="logo" src="../assets/logo-removebg-preview.png" alt="logo_ayevaservices"/>
                <span class="mb-3 mb-md-0 text-muted">&copy; 2022 Ayeva Services Point</span>
            </div>
            <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                <a class="text-muted" href="#" target=”_blank”>
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" color="white" class="bi bi-facebook" viewBox="0 0 16 16">
                        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                    </svg>
                </a>
            </ul>
        </footer>
    </div>
</template>

<script>
export default {
    name: 'Footer',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#logo {
    width: 10%;
    height: 10%;
}
</style>