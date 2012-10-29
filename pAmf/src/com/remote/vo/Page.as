package com.remote.vo
{
	[Bindable]
	[RemoteClass(alias="TO.Page")]
	public class Page
	{
		private var _id:int;
		private var _uname:String;
		private var _status:Boolean;
		public function Page()
		{
		}

		public function get id():int
		{
			return _id;
		}

		public function set id(value:int):void
		{
			_id = value;
		}

		public function get uname():String
		{
			return _uname;
		}

		public function set uname(value:String):void
		{
			_uname = value;
		}

		public function get status():Boolean
		{
			return _status;
		}

		public function set status(value:Boolean):void
		{
			_status = value;
		}


	}
}