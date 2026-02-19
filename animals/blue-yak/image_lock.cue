package main

imgLocks: "blue-yak": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
				"log-viewer=2.14.4-r0",
				"shell-utils=5.6.3-r3",
				"test-harness=4.11.0-r0",
				"mock-feeder=3.2.7-r0",
				"debug-tools=5.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
				"log-viewer=2.14.4-r0",
				"shell-utils=5.6.3-r3",
				"test-harness=4.11.0-r0",
				"mock-feeder=3.2.7-r0",
				"debug-tools=5.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.12.3-r1",
				"security-fence=5.3.4-r2",
				"waste-processor=2.12.3-r1",
				"habitat-config=5.3.2-r1",
				"zoo-baselayout=2.1.5-r4",
				"dna-sampler=5.16.5-r0",
				"camera-trap=5.5.7-r3",
				"log-viewer=2.14.4-r0",
				"shell-utils=5.6.3-r3",
				"test-harness=4.11.0-r0",
				"mock-feeder=3.2.7-r0",
				"debug-tools=5.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-yak"
				"dev.zoo.animal.title": "blue yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-yak"
	main: "blue-yak"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.1",
		"5.19.1-r1",
	]
}
