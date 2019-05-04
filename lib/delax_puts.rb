require "delax_puts/version"

module Kernel
  def puts(*args)
    $stdout.puts "😇 😇 😇 😇 😇 😇"
    $stdout.puts *args
    $stdout.puts "😇 😇 😇 😇 😇 😇"
  end
end
