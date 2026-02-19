package main

imgLocks: "green-emu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
				"shell-utils=3.18.8-r3",
				"test-harness=3.2.8-r1",
				"debug-tools=4.4.2-r0",
				"mock-feeder=5.5.3-r4",
				"log-viewer=1.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
				"shell-utils=3.18.8-r3",
				"test-harness=3.2.8-r1",
				"debug-tools=4.4.2-r0",
				"mock-feeder=5.5.3-r4",
				"log-viewer=1.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.6.3-r2",
				"enrichment-toolkit=5.13.5-r1",
				"habitat-config=2.8.1-r4",
				"weight-scale=5.1.8-r2",
				"security-fence=2.8.9-r3",
				"gps-collar=3.0.4-r0",
				"shell-utils=3.18.8-r3",
				"test-harness=3.2.8-r1",
				"debug-tools=4.4.2-r0",
				"mock-feeder=5.5.3-r4",
				"log-viewer=1.8.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-emu"
				"dev.zoo.animal.title": "green emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-emu"
	main: "green-emu"
	latest: false
	tags: [
		"4",
		"4.0",
		"4.0.4",
		"4.0.4-r2",
	]
}
