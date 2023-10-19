# requires NIPM 2023 q3 or newer
disconnect_nipm_from_NIcom:
    cmd.run:
        - name: '"C:\Program Files\National Instruments\NI Package Manager\nipkg.exe" config-set --system nipkg.enable-NI-connectivity false'
