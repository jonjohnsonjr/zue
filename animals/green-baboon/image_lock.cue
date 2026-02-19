package main

imgLocks: "green-baboon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
				"test-harness=3.11.7-r3",
				"debug-tools=4.8.1-r3",
				"log-viewer=3.6.4-r3",
				"shell-utils=1.14.6-r4",
				"mock-feeder=2.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
				"test-harness=3.11.7-r3",
				"debug-tools=4.8.1-r3",
				"log-viewer=3.6.4-r3",
				"shell-utils=1.14.6-r4",
				"mock-feeder=2.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.7.8-r3",
				"camera-trap=3.19.8-r0",
				"biosensor=5.0.9-r3",
				"security-fence=2.15.2-r2",
				"visitor-tracker=2.14.2-r3",
				"test-harness=3.11.7-r3",
				"debug-tools=4.8.1-r3",
				"log-viewer=3.6.4-r3",
				"shell-utils=1.14.6-r4",
				"mock-feeder=2.7.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-baboon"
				"dev.zoo.animal.title": "green baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-baboon"
	main: "green-baboon"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.8",
		"1.12.8-r4",
	]
}
