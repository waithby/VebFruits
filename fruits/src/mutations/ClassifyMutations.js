import $ from 'jquery'
import {baseUrl} from '../../libs/baseURL.js'
export default function(state,value ){
    
    console.log(111)
        $.ajax({
            url:baseUrl + "/Fruits/serverPHP/DAL/Classify/Classify.php",
            dataType:'jsonp',
            contentType: "application/x-www-form-urlencoded; charset=utf-8",
            success:function(data){
                console.log(data)
              var data= JSON.parse(data)
                state.data=data;
            }
        })

        return state.data

}
