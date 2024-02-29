actor calculator
{
  var expression: Int = 0;

  public func add(operand: Int) : async Int
  {
    expression += operand;
    return expression;
  };

  public func extract(operand: Int) : async Int
  {
    expression -= operand;
    return expression;
  };

  public func multiply(operand: Int) : async Int
  {
    expression *= operand;
    return expression;
  };

  public func divide(operand: Int) : async ?Int
  {
    if (operand == 0)
    {
      return null;
    };
    expression /= operand;
    return ?expression;
  };

  public func clear() : async () {
    expression := 0;
  }

};