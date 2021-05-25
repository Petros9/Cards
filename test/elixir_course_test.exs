defmodule ElixirCourseTest do
  use ExUnit.Case
  doctest ElixirCourse

  test "greets the world" do
    assert ElixirCourse.hello() == :world
  end
end
