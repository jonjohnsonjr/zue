package main

imgLocks: "golden-chinchilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
				"log-viewer=3.17.8-r3",
				"debug-tools=1.1.9-r4",
				"shell-utils=3.10.8-r0",
				"mock-feeder=1.13.1-r1",
				"test-harness=2.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
				"log-viewer=3.17.8-r3",
				"debug-tools=1.1.9-r4",
				"shell-utils=3.10.8-r0",
				"mock-feeder=1.13.1-r1",
				"test-harness=2.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.15.8-r4",
				"animal-utils=4.18.6-r3",
				"visitor-tracker=4.13.3-r2",
				"weight-scale=4.15.6-r2",
				"biosensor=3.16.1-r4",
				"log-viewer=3.17.8-r3",
				"debug-tools=1.1.9-r4",
				"shell-utils=3.10.8-r0",
				"mock-feeder=1.13.1-r1",
				"test-harness=2.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chinchilla"
				"dev.zoo.animal.title": "golden chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-chinchilla"
	main: "golden-chinchilla"
	latest: true
	tags: [
		"5",
		"5.18",
		"5.18.6",
		"5.18.6-r0",
		"latest",
	]
}
