package hxlpers;
import massive.munit.Assert;
import openfl.geom.Rectangle;

/**
 * ...
 * @author ...
 */
class OverlapTest
{
	@Test
	public function testRanges()
	{
		var range1:Range;
		var range2:Range;
		
		range1 = new Range(0, 10);
		range2 = new Range(10, 20);
		Assert.isTrue(Overlap.ranges(range1, range2));
		Assert.isTrue(Overlap.ranges(range2, range1));
		
		range1 = new Range(0, 10);
		range2 = new Range(15, 25);
		Assert.isFalse(Overlap.ranges(range1, range2));
		Assert.isFalse(Overlap.ranges(range2, range1));
		
		range1 = new Range(0, 10);
		range2 = new Range(2, 8);
		Assert.isTrue(Overlap.ranges(range1, range2));
		Assert.isTrue(Overlap.ranges(range2, range1));
	}
	
	@Test
	public function testRectangles()
	{
		var rect1:Rectangle;
		var rect2:Rectangle;
		
		rect1 = new Rectangle(0, 0, 100, 100);
		rect2 = new Rectangle(50, 50, 100, 100);
		Assert.isTrue(Overlap.rectangles(rect1, rect2));
		Assert.isTrue(Overlap.rectangles(rect2, rect1));
		
		rect1 = new Rectangle(0, 0, 100, 100);
		rect2 = new Rectangle(150, 50, 100, 100);
		Assert.isFalse(Overlap.rectangles(rect1, rect2));
		Assert.isFalse(Overlap.rectangles(rect2, rect1));
		
		rect1 = new Rectangle(0, 0, 100, 100);
		rect2 = new Rectangle(25, 25, 50, 50);
		Assert.isTrue(Overlap.rectangles(rect1, rect2));
		Assert.isTrue(Overlap.rectangles(rect2, rect1));
		
	}
}