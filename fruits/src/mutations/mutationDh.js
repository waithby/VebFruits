//自己的算法
import $ from 'jquery'
import {baseUrl} from '../../libs/baseURL.js'
export default {
  addCount:function(state,value){
   if(state.count){
    state.count ++;
    return state
    }
  },
  decCount:function(state,value){
    if(state.count > 1){
      state.count --;
    }else if(state.count=1){
      return state=1
    }
  },
  getAjax:function(state,value){
    var self=this;
//  console.log(123)
   $.ajax({
    url:baseUrl+'VebFruits/serverPHP/DAL/Detail/dh_data.php',
    dataType:'jsonp',
    jsonpCallback:'detail',
    success:function(res){
    	state.data.__proto__=[];
      var  obj=JSON.parse(res)
           state.data.push(obj);
      var string=self.search(value)+"";
      for (var i = 0; i < state.data[0].length; i++){
         if (string == state.data[0][i].fruit_ids) {
           return state.data=state.data[0][i]
         }
       }
      }
    })
  },
  search:function(url){
    var arr=(url.split('#/')[1]+"").split("/")[1]
//  console.log(arr);
    return arr;
  },
  getnum:function(state,id){
    if(id){
      $(".shopping-cart .cart .num").css({"display":"block"})
      state.num=$(id).val();
      return state.num
    }
  }


















}
