package unit.issues;

@:generic
private class G<T> {
	public function f():Void{
		trace("f");
	}
}

private class G1 extends G<Int> {
}

private class G2 extends G<G1> {
}

class Issue2902 extends Test {
	function test() {
		//Should just build
	}
}