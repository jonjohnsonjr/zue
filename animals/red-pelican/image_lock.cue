package main

imgLocks: "red-pelican": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
				"shell-utils=4.4.9-r2",
				"log-viewer=2.7.5-r4",
				"debug-tools=4.16.4-r2",
				"test-harness=2.5.9-r3",
				"mock-feeder=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
				"shell-utils=4.4.9-r2",
				"log-viewer=2.7.5-r4",
				"debug-tools=4.16.4-r2",
				"test-harness=2.5.9-r3",
				"mock-feeder=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.5.0-r3",
				"security-fence=1.9.0-r0",
				"climate-control=3.7.8-r3",
				"zoo-baselayout=1.6.4-r0",
				"microchip-reader=4.12.5-r3",
				"weight-scale=1.15.8-r1",
				"animal-utils=5.9.6-r0",
				"visitor-tracker=2.6.4-r4",
				"feed-manager=3.5.5-r2",
				"shell-utils=4.4.9-r2",
				"log-viewer=2.7.5-r4",
				"debug-tools=4.16.4-r2",
				"test-harness=2.5.9-r3",
				"mock-feeder=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pelican"
				"dev.zoo.animal.title": "red pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pelican"
	main: "red-pelican"
	latest: true
	tags: [
		"5",
		"5.15",
		"5.15.6",
		"5.15.6-r2",
		"latest",
	]
}
