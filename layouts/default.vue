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
html {
  font-size: 100%;
  font-family: sans-serif;
  background-color: #f7f7f7;
}
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
  .content {
    -webkit-align-self: center;
            align-self: center;
  }
  .columns {
    margin: 2em 0;
    display: flex;
    .column {
      flex: 1;
      margin-right: 1em;
      &:last-child {
        margin-right: 0;
      }
    }
  }
}
</style>
