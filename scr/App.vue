<template>
    <div>
        <Header />
        <router-view />
        <Footer/>
    </div>
</template>

<script>
import Header from "./components/Header.vue"
import Header from "./components/Footer.vue"

export default {
    components: {
        Header,
        Footer
    }
};

</script>