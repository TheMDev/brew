# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::CommandsCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::CommandsCmd`.


class Homebrew::Cmd::CommandsCmd
  sig { returns(Homebrew::Cmd::CommandsCmd::Args) }
  def args; end
end

class Homebrew::Cmd::CommandsCmd::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def include_aliases?; end
end
