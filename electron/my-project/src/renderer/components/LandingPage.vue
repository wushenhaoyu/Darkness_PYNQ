<template>
  <div >
    <el-container>
  <el-main style="background-color: #e9eef3;border-radius: 1.5vw;">
    <div style="display: flex;">    
      <div style="width: 70%;">      
        <div style="display: flex;">     
          <div style="height: 270px;width: 320px;">
            <div style="text-align: center;font-size: larger;font-weight: 900;color: black;background-color: #e9eef3;">原始视频</div>
            <div v-if="isShowImg1">            
              <img   src="~@/assets/99.png" alt="electron-vue" >
            </div>
            <div v-else>
              <img   src="~@/assets/bg.png" alt="electron-vue" >
            </div>
          </div>
          <div style="width: 10px;"></div>
          <div style="height: 270px;width: 320px;">
            <div style="text-align: center;font-size: larger;font-weight: 900;color: black;background-color: #e9eef3;">增强视频</div>
            <div v-if="isShowImg2">            
              <img   src="~@/assets/99.png" alt="electron-vue" >
            </div>
            <div v-else>
              <img   src="~@/assets/bg.png" alt="electron-vue" >
            </div>
          </div>
        </div>
        <div style="display: flex;">        
          <div style="height: 270px;width: 320px;">
            <div style="text-align: center;font-size: larger;font-weight: 900;color: black;background-color: #e9eef3;">特征1视频</div>
            <div v-if="isShowImg3">            
              <img   src="~@/assets/99.png" alt="electron-vue" >
            </div>
            <div v-else>
              <img   src="~@/assets/bg.png" alt="electron-vue" >
            </div>
          </div>
          <div style="width: 10px;"></div>  
          <div style="height: 270px;width: 320px;">
            <div style="text-align: center;font-size: larger;font-weight: 900;color: black;background-color: #e9eef3;">特征2视频</div>
            <div v-if="isShowImg4">            
              <img   src="~@/assets/99.png" alt="electron-vue" >
            </div>
            <div v-else>
              <img   src="~@/assets/bg.png" alt="electron-vue" >
            </div>
          </div>
        </div>
      </div>
      <div style="width: 30%;height: 90vh;"><div style="height: 4vh;"></div><div style="height: 86vh;background-color: #ffffff;border-radius: 1.5vw;">
        <div style="text-align: center;font-weight: 900;line-height: 10vh;font-size: 25px;">控制面板</div>
        <div style="font-weight: 900;margin-top: 2vh;display: flex;justify-content: space-evenly;">
          <div>原图 显示:</div>
          <el-switch
          v-model="isShowImg1"
          active-text="开启"
          inactive-text="关闭"
          >
        </el-switch>
        </div>
        <div style="font-weight: 900;margin-top: 2vh;display: flex;justify-content: space-evenly;">
          <div>增强 显示:</div>
          <el-switch
          v-model="isShowImg2"
          active-text="开启"
          inactive-text="关闭"
          >
        </el-switch>
        </div>
        <div style="font-weight: 900;margin-top: 2vh;display: flex;justify-content: space-evenly;">
          <div>特征1显示:</div>
          <el-switch
          v-model="isShowImg3"
          active-text="开启"
          inactive-text="关闭"
          >
        </el-switch>
        </div>
        <div style="font-weight: 900;margin-top: 2vh;display: flex;justify-content: space-evenly;">
          <div>特征2显示:</div>
          <el-switch
          v-model="isShowImg4"
          active-text="开启"
          inactive-text="关闭"
          >
        </el-switch>
        </div>
        <div style="font-weight: 900;margin-top: 2vh;display: flex;justify-content: space-evenly;">
          <el-button type="primary" style="width: 80%;font-weight: 600;">开始识别</el-button>
        </div>
      </div> </div>
    </div>
  </el-main>
</el-container>
  </div>
</template>

<script>
  import SystemInformation from './LandingPage/SystemInformation'

  export default {
    name: 'landing-page',
    components: { SystemInformation },
    data () {
      return {
        //
        isShowImg1:false,
        isShowImg2:false,
        isShowImg3:false,
        isShowImg4:false
      }
    },
    mounted () {
      //
    },
    computed: {
      //
    },
    watch: {
      //
    },
    methods: {
      open (link) {
        this.$electron.shell.openExternal(link)
      }
    }
  }
</script>

<style>
  @import url('https://fonts.googleapis.com/css?family=Source+Sans+Pro');



  body { font-family: "Helvetica Neue",Helvetica,"PingFang SC","Hiragino Sans GB","Microsoft YaHei","微软雅黑",Arial,sans-serif;}






</style>
