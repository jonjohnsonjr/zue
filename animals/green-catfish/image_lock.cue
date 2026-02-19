package main

imgLocks: "green-catfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
				"shell-utils=4.9.5-r2",
				"mock-feeder=4.7.5-r1",
				"test-harness=4.2.8-r0",
				"log-viewer=5.16.6-r1",
				"debug-tools=5.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
				"shell-utils=4.9.5-r2",
				"mock-feeder=4.7.5-r1",
				"test-harness=4.2.8-r0",
				"log-viewer=5.16.6-r1",
				"debug-tools=5.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.4.0-r0",
				"gps-collar=3.9.2-r3",
				"camera-trap=4.7.4-r2",
				"lighting-system=5.4.5-r1",
				"enrichment-toolkit=4.11.9-r3",
				"security-fence=1.15.9-r3",
				"shell-utils=4.9.5-r2",
				"mock-feeder=4.7.5-r1",
				"test-harness=4.2.8-r0",
				"log-viewer=5.16.6-r1",
				"debug-tools=5.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-catfish"
				"dev.zoo.animal.title": "green catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-catfish"
	main: "green-catfish"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.0",
		"3.16.0-r4",
	]
}
