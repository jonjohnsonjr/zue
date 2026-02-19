package main

imgLocks: "green-kite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
				"mock-feeder=3.15.6-r3",
				"debug-tools=3.10.1-r4",
				"log-viewer=1.10.7-r1",
				"shell-utils=3.11.7-r1",
				"test-harness=2.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
				"mock-feeder=3.15.6-r3",
				"debug-tools=3.10.1-r4",
				"log-viewer=1.10.7-r1",
				"shell-utils=3.11.7-r1",
				"test-harness=2.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.8.3-r2",
				"security-fence=5.0.4-r1",
				"visitor-tracker=3.4.9-r3",
				"health-dashboard=5.15.6-r4",
				"zoo-baselayout=1.18.5-r3",
				"animal-utils=2.2.1-r0",
				"habitat-config=2.13.4-r0",
				"mock-feeder=3.15.6-r3",
				"debug-tools=3.10.1-r4",
				"log-viewer=1.10.7-r1",
				"shell-utils=3.11.7-r1",
				"test-harness=2.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kite"
				"dev.zoo.animal.title": "green kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kite"
	main: "green-kite"
	latest: true
	tags: [
		"1",
		"1.16",
		"1.16.5",
		"1.16.5-r1",
		"latest",
	]
}
