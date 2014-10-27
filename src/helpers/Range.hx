package helpers;

class Range
{
	var _min:Float;
	public var min(get_min, null):Float;
	var _max:Float;
	public var max(get_max, null):Float;
	
	public function new(Min:Float, Max:Float)
	{
		_min = Min;
		_max = Max;
		
		if (_min > _max)
		{
			var temp = _min;
			_min = _max;
			_max = temp;
		}
	}
	
	function get_min():Float 
	{
		return _min;
	}
	
	function get_max():Float 
	{
		return _max;
	}
	
}

