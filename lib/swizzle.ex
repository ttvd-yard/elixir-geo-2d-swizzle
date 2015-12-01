defmodule Geo2d.Swizzle do

  @spec xx({float, float}) :: {float, float}
  def xx({x, _y}), do: {x, x}

  @spec yy({float, float}) :: {float, float}
  def yy({_x, y}), do: {y, y}

  @spec xy({float, float}) :: {float, float}
  def xy(v), do: v

  @spec yx({float, float}) :: {float, float}
  def yx({x, y}), do: {y, x}

end
