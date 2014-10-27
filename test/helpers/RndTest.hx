package helpers;
import haxe.unit.TestCase;
import helpers.Rnd;
import massive.munit.Assert;
/**
 * ...
 * @author damrem
 */
class RndTest
{

	@Test
	public function testInt() 
	{
		for (i in 0...100)
		{
			var r;
			
			r = Rnd.int(0, 10);
			Assert.isTrue(r >= 0);
			Assert.isTrue(r < 10);
			
			r = Rnd.int(10);
			Assert.isTrue(r >= 0);
			Assert.isTrue(r < 10);
		}
	}
	
}