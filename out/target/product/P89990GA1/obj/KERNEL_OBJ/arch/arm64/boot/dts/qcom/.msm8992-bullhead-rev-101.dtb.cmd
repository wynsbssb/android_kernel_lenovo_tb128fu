cmd_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.pre.tmp -nostdinc -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/scripts/dtc/include-prefixes -undef -D__DTS__  -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.dts.tmp /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb -b 0 -i/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/ -i/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d

source_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dts

deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/msm8992.dtsi \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8994.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/msm8992-pins.dtsi \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/boot/dts/qcom/msm8994-smd-rpm.dtsi \

arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb):
