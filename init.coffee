# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to make opened Markdown files always be soft wrapped:
#
# path = require 'path'
#
# atom.workspaceView.eachEditorView (editorView) ->
#   editor = editorView.getEditor()
#   if path.extname(editor.getPath()) is '.md'
#     editor.setSoftWrap(true)

###
# TODO
###
# - Re-indenting on paste/line move
# - Comment and move cursor to next line
# - Open fuzzy-find windows in active tab
# - Auto-save only on atom losing focus, not pane
# - Auto-highlight word under cursor (no double click)
