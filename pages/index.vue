<template lang="pug">
  section
    .container
      .content
        img(src="~assets/img/wushanio-logo.svg")
        .columns.projects
          .column
            .project
              .title
                h4 NOTABLE「嘸位la！」
                span 小老闆團結！史上最絕奧客防治服務
              .url
                a(href="https://notable.wushan.io", target="_blank") Link
          .column
            .project
              .title
                h4 VueFabric
                span A Canvas Editor based on Vue.js + Fabric.js
              .url
                a(href="https://github.com/wushan/VueFabric", target="_blank") Link
</template>
<script>
export default {
  head: {
    title: 'wushan.io - a Graphic designer & Frontend developer base in Taiwan.',
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' }
    ]
  }
}
</script>
<style lang="scss">
.project {
  height: 100%;
  padding: 1em;
  box-sizing: border-box;
  background-color: white;
  display: flex;
  -webkit-flex-wrap: wrap;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
  .title {
    span {
      font-size: 12px;
      color: #999999;
    }
  }
  h4 {
    margin: 0 0 .5em 0;
  }
  .title {
    flex: initial;
    width: 100%;
  }
  .url {
    flex: 1;
    margin: 1em 0 0 0;
    padding: 1em 0 0 0;
    border-top: 1px solid #eee;
  }
}
</style>
