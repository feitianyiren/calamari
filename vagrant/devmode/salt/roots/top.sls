
base:
  '*':
      - build_deps
      - postgres
      - git_clone
      - virtualenv
      - configs
      - install_mods
      - init_calamari
      - start_calamari
      - install_ceph
      - test_calamari
