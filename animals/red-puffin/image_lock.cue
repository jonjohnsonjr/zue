package main

imgLocks: "red-puffin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
				"mock-feeder=1.5.9-r1",
				"test-harness=3.12.0-r3",
				"shell-utils=5.16.9-r4",
				"debug-tools=4.16.9-r3",
				"log-viewer=4.12.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
				"mock-feeder=1.5.9-r1",
				"test-harness=3.12.0-r3",
				"shell-utils=5.16.9-r4",
				"debug-tools=4.16.9-r3",
				"log-viewer=4.12.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.8.5-r1",
				"zoo-baselayout=5.10.4-r3",
				"feed-manager=3.2.5-r0",
				"water-filtration=5.16.0-r1",
				"visitor-tracker=3.5.8-r4",
				"animal-utils=3.6.8-r3",
				"mock-feeder=1.5.9-r1",
				"test-harness=3.12.0-r3",
				"shell-utils=5.16.9-r4",
				"debug-tools=4.16.9-r3",
				"log-viewer=4.12.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffin"
				"dev.zoo.animal.title": "red puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-puffin"
	main: "red-puffin"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.6",
		"1.0.6-r0",
	]
}
