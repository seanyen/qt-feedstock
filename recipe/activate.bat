@if not defined CONDA_PREFIX goto:eof

@set "QT_PLUGIN_PATH=%CONDA_PREFIX%\Library\plugin"
