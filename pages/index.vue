<template lang="pug">
  section
    .container
      .content
        img(src="~assets/img/wushanio-logo.svg")
        p.
          Some interest personal projects.
        p
          a(href="https://blog.wushan.io", target="_blank") BLOG
        .columns.projects.restrict
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
                    a(href="https://notable.wushan.io", target="_blank") NOTABLE「嘸位la！」
                  span 小老闆團結！史上最絕奧客防治服務
                .url
                  a.fa.fa-lg.fa-chrome(href="https://notable.wushan.io", target="_blank")
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
                  a.fa.fa-lg.fa-github(href="https://github.com/wushan/VueFabric", target="_blank")
          .column
            .project
        .contact
          | Leave me a line / 
          a(href="mailto:chiang@walkingho.me") chiang@walkingho.me
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
