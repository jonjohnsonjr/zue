package main

imgLocks: "green-mantis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
				"test-harness=5.12.3-r3",
				"mock-feeder=2.16.1-r2",
				"shell-utils=3.7.5-r2",
				"debug-tools=5.1.1-r4",
				"log-viewer=5.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
				"test-harness=5.12.3-r3",
				"mock-feeder=2.16.1-r2",
				"shell-utils=3.7.5-r2",
				"debug-tools=5.1.1-r4",
				"log-viewer=5.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.18.8-r2",
				"visitor-tracker=5.8.2-r1",
				"enrichment-toolkit=2.19.6-r2",
				"health-dashboard=1.16.6-r3",
				"biosensor=1.2.6-r0",
				"test-harness=5.12.3-r3",
				"mock-feeder=2.16.1-r2",
				"shell-utils=3.7.5-r2",
				"debug-tools=5.1.1-r4",
				"log-viewer=5.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mantis"
				"dev.zoo.animal.title": "green mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mantis"
	main: "green-mantis"
	latest: true
	tags: [
		"3",
		"3.18",
		"3.18.2",
		"3.18.2-r2",
		"latest",
	]
}
