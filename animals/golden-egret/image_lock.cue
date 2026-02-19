package main

imgLocks: "golden-egret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
				"mock-feeder=3.12.6-r1",
				"shell-utils=4.1.9-r0",
				"log-viewer=5.15.5-r0",
				"debug-tools=1.2.2-r3",
				"test-harness=2.18.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
				"mock-feeder=3.12.6-r1",
				"shell-utils=4.1.9-r0",
				"log-viewer=5.15.5-r0",
				"debug-tools=1.2.2-r3",
				"test-harness=2.18.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.3.2-r1",
				"microchip-reader=5.4.3-r0",
				"visitor-tracker=5.5.8-r1",
				"waste-processor=2.12.4-r1",
				"water-filtration=3.18.4-r1",
				"mock-feeder=3.12.6-r1",
				"shell-utils=4.1.9-r0",
				"log-viewer=5.15.5-r0",
				"debug-tools=1.2.2-r3",
				"test-harness=2.18.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-egret"
				"dev.zoo.animal.title": "golden egret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-egret"
	main: "golden-egret"
	latest: true
	tags: [
		"3",
		"3.2",
		"3.2.2",
		"3.2.2-r0",
		"latest",
	]
}
