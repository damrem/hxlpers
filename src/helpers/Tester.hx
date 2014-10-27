package helpers;
import haxe.unit.TestRunner;
import helpers.tests.TestPt;
import helpers.tests.TestRand;

/**
 * ...
 * @author damrem
 */
class Tester
{
	static function main()
	{
		var r = new TestRunner();
		r.add(new TestRand());
		r.add(new TestPt());
		r.run();
	}
}