# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

# add R pipe operator
# http://www.goring.org/resources/atom_and_r.html
atom.commands.add 'atom-text-editor', 'custom:piper', ->
  editor = atom.workspace.getActiveTextEditor()
  editor.insertText(' %>% ')
