class PBRDemo{
	constructor(){
		Laya3D.init(0, 0);
                Laya.stage.scaleMode = Laya.Stage.SCALE_FULL;
                Laya.stage.screenMode = Laya.Stage.SCREEN_NONE;
                Laya.Stat.show();
                Laya.Scene3D.load("res/threeDimen/scene/PBRScene/Demo.ls", Laya.Handler.create(null, this.onLoadFinish));
	}
	onLoadFinish(scene){
                Laya.stage.addChild(scene);
        }

}

//激活启动类
new PBRDemo();

    
