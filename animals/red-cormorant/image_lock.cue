package main

imgLocks: "red-cormorant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
				"test-harness=2.2.7-r1",
				"mock-feeder=1.6.4-r4",
				"log-viewer=2.0.2-r1",
				"shell-utils=1.1.6-r3",
				"debug-tools=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
				"test-harness=2.2.7-r1",
				"mock-feeder=1.6.4-r4",
				"log-viewer=2.0.2-r1",
				"shell-utils=1.1.6-r3",
				"debug-tools=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.9.6-r4",
				"enclosure-runtime=4.2.6-r0",
				"animal-utils=4.12.4-r0",
				"climate-control=1.6.4-r2",
				"zoo-baselayout=4.0.9-r0",
				"habitat-config=4.0.9-r0",
				"camera-trap=2.12.3-r0",
				"test-harness=2.2.7-r1",
				"mock-feeder=1.6.4-r4",
				"log-viewer=2.0.2-r1",
				"shell-utils=1.1.6-r3",
				"debug-tools=1.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cormorant"
				"dev.zoo.animal.title": "red cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cormorant"
	main: "red-cormorant"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.3",
		"3.6.3-r3",
		"latest",
	]
}
