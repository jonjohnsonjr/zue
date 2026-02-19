package main

imgLocks: "red-earwig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
				"log-viewer=1.1.5-r1",
				"debug-tools=1.10.1-r4",
				"test-harness=1.2.0-r3",
				"mock-feeder=2.16.2-r3",
				"shell-utils=3.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
				"log-viewer=1.1.5-r1",
				"debug-tools=1.10.1-r4",
				"test-harness=1.2.0-r3",
				"mock-feeder=2.16.2-r3",
				"shell-utils=3.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.4.1-r3",
				"gps-collar=1.1.4-r0",
				"zoo-baselayout=2.17.1-r3",
				"climate-control=5.18.0-r4",
				"security-fence=2.18.3-r0",
				"animal-utils=2.4.8-r1",
				"lighting-system=2.13.5-r1",
				"health-dashboard=2.15.9-r3",
				"feed-manager=5.2.1-r0",
				"log-viewer=1.1.5-r1",
				"debug-tools=1.10.1-r4",
				"test-harness=1.2.0-r3",
				"mock-feeder=2.16.2-r3",
				"shell-utils=3.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-earwig"
				"dev.zoo.animal.title": "red earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-earwig"
	main: "red-earwig"
	latest: true
	tags: [
		"4",
		"4.18",
		"4.18.0",
		"4.18.0-r1",
		"latest",
	]
}
