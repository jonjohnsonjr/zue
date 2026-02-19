package main

imgLocks: "green-echidna": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
				"test-harness=5.6.3-r0",
				"log-viewer=5.14.8-r3",
				"mock-feeder=1.7.7-r1",
				"debug-tools=4.17.4-r1",
				"shell-utils=3.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
				"test-harness=5.6.3-r0",
				"log-viewer=5.14.8-r3",
				"mock-feeder=1.7.7-r1",
				"debug-tools=4.17.4-r1",
				"shell-utils=3.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.12.3-r0",
				"water-filtration=3.16.9-r3",
				"zoo-baselayout=2.3.1-r0",
				"weight-scale=4.4.0-r0",
				"animal-utils=5.10.2-r4",
				"lighting-system=5.10.7-r2",
				"security-fence=5.13.2-r4",
				"test-harness=5.6.3-r0",
				"log-viewer=5.14.8-r3",
				"mock-feeder=1.7.7-r1",
				"debug-tools=4.17.4-r1",
				"shell-utils=3.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-echidna"
				"dev.zoo.animal.title": "green echidna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-echidna"
	main: "green-echidna"
	latest: false
	tags: [
		"2",
		"2.11",
		"2.11.9",
		"2.11.9-r1",
	]
}
