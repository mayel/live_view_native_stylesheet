defmodule MockClient do
  use LiveViewNative,
    format: :mock,
    stylesheet_rules_parser: MockRulesParser
end