package main

imgLocks: "golden-lark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
				"mock-feeder=1.8.9-r1",
				"test-harness=1.7.5-r1",
				"shell-utils=4.19.2-r3",
				"debug-tools=1.12.7-r3",
				"log-viewer=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
				"mock-feeder=1.8.9-r1",
				"test-harness=1.7.5-r1",
				"shell-utils=4.19.2-r3",
				"debug-tools=1.12.7-r3",
				"log-viewer=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.5.7-r2",
				"health-dashboard=3.14.2-r0",
				"water-filtration=4.18.7-r0",
				"security-fence=4.12.7-r2",
				"weight-scale=3.2.0-r1",
				"gps-collar=2.2.8-r1",
				"enrichment-toolkit=2.0.3-r3",
				"mock-feeder=1.8.9-r1",
				"test-harness=1.7.5-r1",
				"shell-utils=4.19.2-r3",
				"debug-tools=1.12.7-r3",
				"log-viewer=2.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-lark"
				"dev.zoo.animal.title": "golden lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-lark"
	main: "golden-lark"
	latest: false
	tags: [
		"3",
		"3.9",
		"3.9.2",
		"3.9.2-r1",
	]
}
