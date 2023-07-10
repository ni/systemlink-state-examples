# requires NIPM 2023 q3 or newer
disconnect_nipm_from_NIcom:
    cmd.run:
        - name: '"c:\Program Files\National Instruments\NI Package Manager\nipkg.exe" config-set nipkg.enable-NI-connectivity false
