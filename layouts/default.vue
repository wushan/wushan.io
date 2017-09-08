<template>
  <div>
    <nuxt/>
    <my-footer/>
  </div>
</template>

<script>
import MyFooter from '~/components/Footer.vue'
export default {
  components: {
    MyFooter
  }
}
</script>

<style lang="scss">
@import "~breakpoint-sass";
html {
  font-size: 100%;
  font-family: 'Helvetica Neue','Helvetica','Arial',sans-serif;
  color: #999999;
  background-color: #f7f7f7;
  line-height: 1.6;
  a {
    color: #2e2e2e;
    text-decoration: none;
  }
}
body {
  background-color: #f7f7f7;
}
h1,h2,h3,h4,h5 {
  font-weight: 500;
}
.restrict {
  max-width: 1170px;
  margin: 0 auto;
}
.container {
  padding: 2em;
  box-sizing: border-box;
  margin: 0;
  width: 100%;
  padding-top: 4em;
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
  .column {
    margin-bottom: 1em;
  }
  @include breakpoint(768px) {
    .columns {
      margin: 2em 0;
      display: flex;
      -webkit-flex-wrap: wrap;
          -ms-flex-wrap: wrap;
              flex-wrap: wrap;
      .column {
        flex: initial;
        width: 50%;
        padding: 0 1em;
        box-sizing: border-box;
        &:last-child {
          margin-right: 0;
        }
      }
    }
  }
  @include breakpoint(1024px) {
    .columns {
      .column {
        flex: 1;
        width: auto;
        padding: 0 .5em;
      }
    }
  }
}
</style>
