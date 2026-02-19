package main

imgLocks: "green-bullfrog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
				"debug-tools=3.18.3-r2",
				"test-harness=2.16.0-r4",
				"mock-feeder=5.18.7-r1",
				"shell-utils=4.3.0-r4",
				"log-viewer=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
				"debug-tools=3.18.3-r2",
				"test-harness=2.16.0-r4",
				"mock-feeder=5.18.7-r1",
				"shell-utils=4.3.0-r4",
				"log-viewer=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.0.4-r2",
				"health-dashboard=1.15.8-r1",
				"enrichment-toolkit=4.3.8-r2",
				"climate-control=3.1.2-r4",
				"security-fence=1.11.6-r4",
				"visitor-tracker=3.3.6-r2",
				"gps-collar=5.0.1-r3",
				"debug-tools=3.18.3-r2",
				"test-harness=2.16.0-r4",
				"mock-feeder=5.18.7-r1",
				"shell-utils=4.3.0-r4",
				"log-viewer=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bullfrog"
				"dev.zoo.animal.title": "green bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bullfrog"
	main: "green-bullfrog"
	latest: true
	tags: [
		"3",
		"3.8",
		"3.8.8",
		"3.8.8-r2",
		"latest",
	]
}
