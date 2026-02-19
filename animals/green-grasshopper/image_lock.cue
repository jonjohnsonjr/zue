package main

imgLocks: "green-grasshopper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
				"test-harness=2.19.5-r2",
				"log-viewer=5.9.2-r0",
				"shell-utils=5.11.9-r3",
				"debug-tools=4.6.6-r2",
				"mock-feeder=1.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
				"test-harness=2.19.5-r2",
				"log-viewer=5.9.2-r0",
				"shell-utils=5.11.9-r3",
				"debug-tools=4.6.6-r2",
				"mock-feeder=1.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.18.3-r3",
				"health-dashboard=1.6.9-r0",
				"security-fence=3.12.6-r0",
				"biosensor=4.1.3-r2",
				"enrichment-toolkit=5.2.3-r0",
				"animal-utils=4.6.1-r1",
				"test-harness=2.19.5-r2",
				"log-viewer=5.9.2-r0",
				"shell-utils=5.11.9-r3",
				"debug-tools=4.6.6-r2",
				"mock-feeder=1.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grasshopper"
				"dev.zoo.animal.title": "green grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-grasshopper"
	main: "green-grasshopper"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.1",
		"1.16.1-r4",
		"latest",
	]
}
