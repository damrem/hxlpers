import massive.munit.TestSuite;

import ExampleTest;
import helpers.OverlapTest;
import helpers.PtTest;
import helpers.RndTest;

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
		add(helpers.OverlapTest);
		add(helpers.PtTest);
		add(helpers.RndTest);
	}
}
