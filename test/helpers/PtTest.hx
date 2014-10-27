package helpers;
import massive.munit.Assert;
import openfl.geom.Point;
import helpers.geom.Pt;

/**
 * ...
 * @author damrem
 */
class PtTest
{
	@Test
	public function testCentroid() 
	{
		var pts:Array<Point> = new Array<Point>();
		var pt:Point;
		
		pt = new Point(0, 0);
		pts.push(pt);
		trace(Pt.centroid(pts));
		
		pt = new Point(1, 0);
		pts.push(pt);
		trace(Pt.centroid(pts));
		
		pt = new Point(0, 1);
		pts.push(pt);
		trace(Pt.centroid(pts));
		
		pt = new Point(1, 1);
		pts.push(pt);
		trace(Pt.centroid(pts));
		
		var c = Pt.centroid(pts);
		
		Assert.isTrue(c.x == 0.5);
		Assert.isTrue(c.y == 0.5);
	}
	
}