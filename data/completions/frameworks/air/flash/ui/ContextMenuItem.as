package flash.ui {
	import flash.display.NativeMenuItem;
	public final  class ContextMenuItem extends NativeMenuItem {
		public function get caption():String;
		public function set caption(value:String):void;
		public function get separatorBefore():Boolean;
		public function set separatorBefore(value:Boolean):void;
		public function get visible():Boolean;
		public function set visible(value:Boolean):void;
		public function ContextMenuItem(caption:String, separatorBefore:Boolean = false, enabled:Boolean = true, visible:Boolean = true);
	}
}
