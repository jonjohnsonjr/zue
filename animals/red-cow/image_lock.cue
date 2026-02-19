package main

imgLocks: "red-cow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
				"log-viewer=3.11.6-r3",
				"debug-tools=3.11.3-r1",
				"shell-utils=3.12.0-r1",
				"test-harness=1.3.5-r1",
				"mock-feeder=3.7.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
				"log-viewer=3.11.6-r3",
				"debug-tools=3.11.3-r1",
				"shell-utils=3.12.0-r1",
				"test-harness=1.3.5-r1",
				"mock-feeder=3.7.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.8.6-r4",
				"biosensor=5.1.0-r4",
				"lighting-system=3.11.4-r0",
				"camera-trap=3.6.9-r3",
				"security-fence=5.9.0-r2",
				"enclosure-runtime=5.11.0-r1",
				"gps-collar=2.15.2-r2",
				"feed-manager=5.10.4-r0",
				"animal-utils=4.7.4-r0",
				"climate-control=4.0.9-r3",
				"log-viewer=3.11.6-r3",
				"debug-tools=3.11.3-r1",
				"shell-utils=3.12.0-r1",
				"test-harness=1.3.5-r1",
				"mock-feeder=3.7.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cow"
				"dev.zoo.animal.title": "red cow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cow"
	main: "red-cow"
	latest: true
	tags: [
		"1",
		"1.4",
		"1.4.9",
		"1.4.9-r1",
		"latest",
	]
}
