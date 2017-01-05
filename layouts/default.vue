<template>
  <div>
    <nuxt/>
    <my-footer/>
  </div>
</template>

<script>
import MyFooter from '~components/Footer.vue'

export default {
  components: {
    MyFooter
  }
}
</script>

<style lang="scss">
body {
  background-color: #f7f7f7;
}
.container {
  padding: 2em;
  box-sizing: border-box;
  margin: 0;
  width: 100%;
  height: 100vh;
  text-align: center;
  display: flex;
  -webkit-align-content: center;
          align-content: center;
  -webkit-justify-content: center;
          justify-content: center;
  img {
    max-width: 100%;
    height: auto;
  }
}
</style>
