import MiniDT

-- Week 1 exercises: Lean basics (see TPIL/README.md)
-- 规则：先自己写，卡壳走提示阶梯（AGENTS.md）

-- Exercise 1: run these and read the InfoView output
#check 1
#check true
#check fac

-- Exercise 2: double a natural number
def double (n : Nat) : Nat := n  -- TODO: implement (hint: pattern match or n + n)

#eval double 21  -- expected: 42

-- Exercise 3: boolean not
def not_ (b : Bool) : Bool := true  -- TODO: implement by pattern matching

#eval not_ true   -- expected: false

-- Exercise 4: length of a list (pattern matching on cons/nil)
def length (xs : List Nat) : Nat := 0  -- TODO: implement

#eval length [1, 2, 3]  -- expected: 3
