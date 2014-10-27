import massive.munit.TestSuite;

import ExampleTest;
import hxlpers.geom.PtTest;
import hxlpers.OverlapTest;
import hxlpers.RndTest;

/**
 * Auto generated Test Suite for MassiveUnit.
 * Refer to munit command line tool for more information (haxelib run munit)
 */

class TestSuite extends massive.munit.TestSuite
{		

	public function new()
	{
		super();

		add(ExampleTest);
		add(hxlpers.geom.PtTest);
		add(hxlpers.OverlapTest);
		add(hxlpers.RndTest);
	}
}
