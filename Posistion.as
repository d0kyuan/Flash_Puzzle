package {	
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.display.Sprite;
	
	public class Posistion extends Sprite {
		
		public var bmp_posistion:Bitmap;    //存放拼图碎片图象的位图对象
		public var index:uint;        //拼图碎片序号
		public var dragable:Boolean;  //是否可拖曳
		
		public function Posistion(w:Number,h:Number) {
			bmp_posistion=new Bitmap();
			bmp_posistion.bitmapData=new BitmapData(w,h);   //创建给定大小的位图数据
			this.addChild(bmp_posistion);
		}

	}
	
}	