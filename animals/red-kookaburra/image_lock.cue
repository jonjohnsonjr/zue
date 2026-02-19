package main

imgLocks: "red-kookaburra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
				"shell-utils=1.10.4-r4",
				"mock-feeder=3.1.9-r4",
				"debug-tools=2.5.8-r0",
				"test-harness=2.1.9-r2",
				"log-viewer=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
				"shell-utils=1.10.4-r4",
				"mock-feeder=3.1.9-r4",
				"debug-tools=2.5.8-r0",
				"test-harness=2.1.9-r2",
				"log-viewer=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.2.8-r2",
				"lighting-system=3.17.0-r3",
				"zoo-baselayout=4.14.2-r0",
				"microchip-reader=4.10.5-r2",
				"vet-monitor=4.18.9-r0",
				"weight-scale=5.11.2-r3",
				"health-dashboard=1.16.4-r0",
				"shell-utils=1.10.4-r4",
				"mock-feeder=3.1.9-r4",
				"debug-tools=2.5.8-r0",
				"test-harness=2.1.9-r2",
				"log-viewer=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kookaburra"
				"dev.zoo.animal.title": "red kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kookaburra"
	main: "red-kookaburra"
	latest: true
	tags: [
		"2",
		"2.2",
		"2.2.6",
		"2.2.6-r2",
		"latest",
	]
}
