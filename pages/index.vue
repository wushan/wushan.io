<template lang="pug">
  section
    .container
      .content
        img(src="~/assets/img/logo.svg")
        p.
          Unrivaled Concepts
        .columns.projects.restrict
          .column
            .project
              .thumbnails
                img(src="~static/ponds-cloud.jpg")
              .content
                .title
                  h3
                    a(href="https://ponds.cloud", target="_blank") Ponds
                  span Another super-fast bookmark service for small teams.
                .url
                  a.fa.fa-lg.fa-chrome(href="https://ponds.cloud", target="_blank")
          .column
            .project
              .thumbnails
                img(src="~static/draftty.jpg")
              .content
                .title
                  h3
                    a(href="http://draftty.com", target="_blank") Draftty
                  span Make a social media post like a boss.
                .url
                  a.fa.fa-lg.fa-chrome(href="http://draftty.com", target="_blank")
                  a.fa.fa-lg.fa-gitub(href="https://github.com/wushan/babydesigner", target="_blank")
          .column
            .project
              .thumbnails
                img(src="~static/notable.jpg")
              .content
                .title
                  h3
                    a(href="https://notable.unrivaledconcept.com", target="_blank") NOTABLE「嘸位la！」
                  span 小老闆團結！史上最絕奧客防治服務
                .url
                  a.fa.fa-lg.fa-chrome(href="https://notable.unrivaledconcept.com", target="_blank")
          .column
            .project
              .thumbnails
                img(src="~static/vuefabric.jpg")
              .content
                .title
                  h3
                    a(href="http://vuefabric.surge.sh", target="_blank") VueFabric
                  span A Canvas Editor based on Vue.js + Fabric.js
                .url
                  a.fa.fa-lg.fa-chrome(href="http://vuefabric.surge.sh", target="_blank")
          .column
            .project
        .contact unrivaledconcept.com
</template>
<script>
export default {
  head: {
    title: 'Unrivaled Concepts - sideprojects',
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
  box-sizing: border-box;
  background-color: white;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0), 0 1px 2px rgba(0,0,0,0.10);
  transition: all 0.2s cubic-bezier(.8,.8,.8,1);
  &:hover {
    box-shadow: 0 14px 28px rgba(0,0,0,0.10), 0px 10px 10px rgba(0,0,0,0.10);
  }
  .title {
    height: 5.8em;
    overflow: hidden;
    span {
      color: #999999;
      font-size: .9em;
    }
  }
  h3 {
    margin: 0 0 .5em 0;
  }
  .content {
    padding: 1em;
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
    text-align: right;
    a {
      margin: 0 .3em;
      color: #999999;
      &:hover {
        color: #D60640;
      }
    }
  }
}
</style>
