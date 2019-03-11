Vue.component('v-img', {
  template: '<img :src="src" ref="img" :height="height">',
  name: 'v-img',
  props: {
    url: String,
    err: String,
    height: {
      type: [String, Number],
      default: 'auto'
    }
  },
  data () {
    return {
      src: this.url
    }
  },
  watch: {
    url () {
      (this.url === null || this.url === undefined ) ?
        this.src = this.err :
        this.src = this.url;
    }
  },
  mounted () {
    if (this.url === null || this.url === undefined) {
      this.src = this.err;
    }
    this.$refs.img.onerror = () => {
      this.src = this.err
    }
  }
});

Vue.component('pie', {
  // 饼图组件（半径，stroke-width写成固定值）
  template: '<div class="pie" :class="{\'active\' : active}">\
        <svg viewBox="0 0 100 100">\
          <circle cx="50" cy="50" r="25" class="pie__circle" stroke-width="50" :stroke-dasharray="dasharray.end">\
            <animate attributeName="stroke-dasharray" :from="dasharray.begain" :to="dasharray.end" dur=".3s" repeatCount="1"></animate>\
          </circle>\
        </svg>\
      </div>',
  name: 'pie',
  props: {
    active: Boolean,
    precent: [Number, String],
  },
  computed: {
    dasharray() {
      let line = 2 * Math.PI * 25;

      return {
        begain: '0 ' + line,
        end: line * (this.precent / 100) + ' ' + line,
      };
    }
  },
});