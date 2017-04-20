<template>
	 <div id="box">

		<!--body-->
		<router-view></router-view>
   <!--<div class="footer">
			<nav class="mui-bar-tab">
				<router-link to="/" >
					<span class="mui-tab-label">首页</span>
				</router-link>
				<router-link to="/classify">
					<span class="mui-tab-label">分页</span>
				</router-link>
				<router-link  to="/find">
					<span class="mui-tab-label">发现</span>
				</router-link>
				<router-link  to="/detail">
					<span class="mui-tab-label">购物车</span>
				</router-link>
				<router-link  to="/myself" >
					<span class="mui-tab-label">我的</span>
				</router-link>
			</nav>
</div>-->
<div class="footer index_foot">
			<div class="index_foot_nei">
				<router-link to="/" >
					<div id="f1" class="index_f1"><img src="src/components/main/img/home.jpg" width="30" height="30"></div>
				</router-link>
				<router-link to="/classify" >
					<div id="f3" class="index_f1"><img src="src/components/main/img/sort.jpg" width="30" height="30"></div>
				</router-link>
				<router-link to="/find" >
					<div id="f2" class="index_f1"><img src="src/components/main/img/event.jpg" width="30" height="30"></div>
				</router-link>
				<router-link to="/detail" >
					<div id="f4" class="index_f1"><img src="src/components/main/img/cart.jpg" width="30" height="30"></div>
				</router-link>
				<router-link to="/login" >
					<div id="f5" class="index_f1"><img src="src/components/main/img/user.jpg" width="30" height="30"></div>
				</router-link>
				<div id="t1" class="index_t1" style="color: rgb(0, 153, 0);">首页</div>
				<div id="t3" class="index_t3">分类</div>
				<div id="t2" class="index_t2">发现</div>
				<div id="t4" class="index_t4">购物车</div>
				<div id="t5" class="index_t5">我的</div>
			</div>
		</div>
	</div>
</template>





<script type="text/javascript">
	import {
		mapGetters,
		mapActions
	} from "vuex";
	import timer from "./components/main/js/timer.js";
	import zhezhao from "./components/main/js/zhezhao.js";
	//	import goods from "./components/main/js/goods.js";
	export default {
		data: function() {
			return {
				dfg: 'dfg',
				list1: []
			}
		},
		computed: mapGetters(['counta', 'zzbcounta']),
		methods: {
			...mapActions(["goodsajax"], ["zhezhao"]),
			goodsajax() {
				try {
					this.$store.dispatch("correctNum", 1);
				} catch(error) {
					alert(error)
				}
			},
			zhezhao() {
				try {
					this.$store.dispatch("zhezhao")
				} catch(error) {
					alert(error)
				}
			},
		},
		beforeMount: function() {
			this.$store.dispatch('ajax1', 'list6_%');
			this.$store.dispatch('ajax2', 'list4_%');
			this.$store.dispatch('ajax3', 'list5_%');
			this.$store.dispatch('ajax4', 'list3_%');
			this.$store.dispatch('ajax5', 'list7_%');
			this.$store.dispatch('ajax6', 'banner%');
			//			list = this.zzbcounta;

			this.list1 = this.$store.getters;
			console.log(this.list1);
		},
		beforeUpdate: function() {
			console.log(this.$store.getters)
		}
	}
</script>
<style lang="css">
	@import url("components/main/css/index.css");
</style>



