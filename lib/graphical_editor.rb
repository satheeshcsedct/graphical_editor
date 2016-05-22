#!/usr/bin/env ruby

require 'readline'
require_relative '../lib/graphical_editor/editor.rb'

graphical_editor = GraphicalEditor::Editor.new(STDOUT)

graphical_editor.start
