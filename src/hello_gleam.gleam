import gleam/io
import gleam/string

pub fn main() {
  let message = "gleam"
  io.debug("hello " <> message)
}
