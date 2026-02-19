package main

imgLocks: "blue-liger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.5.5-r1",
				"shell-utils=1.13.0-r3",
				"debug-tools=1.18.3-r0",
				"log-viewer=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.5.5-r1",
				"shell-utils=1.13.0-r3",
				"debug-tools=1.18.3-r0",
				"log-viewer=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.7.3-r3",
				"habitat-config=5.17.6-r3",
				"health-dashboard=2.14.2-r0",
				"enrichment-toolkit=3.18.2-r1",
				"lighting-system=3.4.2-r1",
				"security-fence=1.19.3-r1",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.5.5-r1",
				"shell-utils=1.13.0-r3",
				"debug-tools=1.18.3-r0",
				"log-viewer=4.1.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-liger"
				"dev.zoo.animal.title": "blue liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-liger"
	main: "blue-liger"
	latest: true
	tags: [
		"5",
		"5.9",
		"5.9.5",
		"5.9.5-r4",
		"latest",
	]
}
