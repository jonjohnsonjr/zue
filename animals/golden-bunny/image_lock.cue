package main

imgLocks: "golden-bunny": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
				"mock-feeder=3.19.7-r2",
				"debug-tools=1.10.6-r1",
				"shell-utils=5.5.0-r1",
				"log-viewer=4.9.0-r1",
				"test-harness=2.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
				"mock-feeder=3.19.7-r2",
				"debug-tools=1.10.6-r1",
				"shell-utils=5.5.0-r1",
				"log-viewer=4.9.0-r1",
				"test-harness=2.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.13.3-r3",
				"zoo-baselayout=5.11.5-r2",
				"security-fence=4.10.8-r2",
				"feed-manager=5.6.3-r0",
				"visitor-tracker=4.14.2-r1",
				"animal-utils=4.11.1-r4",
				"climate-control=5.9.2-r1",
				"mock-feeder=3.19.7-r2",
				"debug-tools=1.10.6-r1",
				"shell-utils=5.5.0-r1",
				"log-viewer=4.9.0-r1",
				"test-harness=2.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bunny"
				"dev.zoo.animal.title": "golden bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bunny"
	main: "golden-bunny"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.5",
		"3.6.5-r0",
		"latest",
	]
}
