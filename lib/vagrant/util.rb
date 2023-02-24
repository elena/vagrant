module Vagrant
  module Util
    module Remote
      autoload :SafePuts, 'vagrant/util/remote/safe_puts'
      autoload :SSH, 'vagrant/util/remote/ssh'
    end

    autoload :ANSIEscapeCodeRemover,     'vagrant/util/ansi_escape_code_remover'
    autoload :Busy,                      'vagrant/util/busy'
    autoload :Caps,                      'vagrant/util/caps'
    autoload :CheckpointClient,          'vagrant/util/checkpoint_client'
    autoload :CommandDeprecation,        'vagrant/util/command_deprecation'
    autoload :Counter,                   'vagrant/util/counter'
    autoload :CredentialScrubber,        'vagrant/util/credential_scrubber'
    autoload :CurlHelper,                'vagrant/util/curl_helper'
    autoload :DeepMerge,                 'vagrant/util/deep_merge'
    autoload :Directory,                 'vagrant/util/directory'
    autoload :Downloader,                'vagrant/util/downloader'
    autoload :Env,                       'vagrant/util/env'
    autoload :Experimental,              'vagrant/util/experimental'
    autoload :FileChecksum,              'vagrant/util/file_checksum'
    autoload :FileMode,                  'vagrant/util/file_mode'
    autoload :FileMutex,                 'vagrant/util/file_mutex'
    autoload :GuestHosts,                'vagrant/util/guest_hosts'
    autoload :GuestInspection,           'vagrant/util/guest_inspection'
    autoload :HashWithIndifferentAccess, 'vagrant/util/hash_with_indifferent_access'
    autoload :HCLogFormatter,            'vagrant/util/logging_formatter'
    autoload :HCLogOutputter,            'vagrant/util/logging_formatter'
    autoload :InstallShellConfig,        'vagrant/util/install_cli_autocomplete'
    autoload :InstallZSHShellConfig,     'vagrant/util/install_cli_autocomplete'
    autoload :InstallBashShellConfig,    'vagrant/util/install_cli_autocomplete'
    autoload :InstallCLIShellConfig,     'vagrant/util/install_cli_autocomplete'
    autoload :IO,                        'vagrant/util/io'
    autoload :IPV4Interfaces,            'vagrant/util/ipv4_interfaces'
    autoload :IsPortOpen,                'vagrant/util/is_port_open'
    autoload :KeyPair,                   'vagrant/util/key_pair'
    autoload :LineBuffer,                'vagrant/util/line_buffer'
    autoload :LineEndingHelpers,         'vagrant/util/line_ending_helpers'
    autoload :LoggingFormatter,          'vagrant/util/logging_formatter'
    autoload :MapCommandOptions,         'vagrant/util/map_command_options'
    autoload :Mime,                      'vagrant/util/mime'
    autoload :NetworkIP,                 'vagrant/util/network_ip'
    autoload :Numeric,                   'vagrant/util/numeric'
    autoload :Platform,                  'vagrant/util/platform'
    autoload :Powershell,                'vagrant/util/powershell'
    autoload :Presence,                   'vagrant/util/presence'
    autoload :Retryable,                 'vagrant/util/retryable'
    autoload :SafeChdir,                 'vagrant/util/safe_chdir'
    autoload :SafeEnv,                   'vagrant/util/safe_env'
    autoload :SafeExec,                  'vagrant/util/safe_exec'
    autoload :SafePuts,                  'vagrant/util/safe_puts'
    autoload :ScopedHashOverride,        'vagrant/util/scoped_hash_override'
    autoload :ShellQuote,                'vagrant/util/shell_quote'
    autoload :SilenceWarnings,           'vagrant/util/silence_warnings'
    autoload :SSH,                       'vagrant/util/ssh'
    autoload :StackedProcRunner,         'vagrant/util/stacked_proc_runner'
    autoload :StringBlockEditor,         'vagrant/util/string_block_editor'
    autoload :Subprocess,                'vagrant/util/subprocess'
    autoload :TemplateRenderer,          'vagrant/util/template_renderer'
    autoload :Uploader,                  'vagrant/util/uploader'
    autoload :Which,                     'vagrant/util/which'
    autoload :WindowsPath,               'vagrant/util/windows_path'
  end
end
