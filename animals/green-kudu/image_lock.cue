package main

imgLocks: "green-kudu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
				"shell-utils=5.10.4-r0",
				"mock-feeder=5.12.5-r2",
				"log-viewer=1.10.5-r0",
				"debug-tools=5.19.3-r2",
				"test-harness=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
				"shell-utils=5.10.4-r0",
				"mock-feeder=5.12.5-r2",
				"log-viewer=1.10.5-r0",
				"debug-tools=5.19.3-r2",
				"test-harness=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.6.0-r4",
				"security-fence=5.18.2-r2",
				"lighting-system=5.19.7-r1",
				"enrichment-toolkit=5.8.7-r3",
				"animal-utils=5.15.2-r1",
				"climate-control=4.19.1-r4",
				"shell-utils=5.10.4-r0",
				"mock-feeder=5.12.5-r2",
				"log-viewer=1.10.5-r0",
				"debug-tools=5.19.3-r2",
				"test-harness=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kudu"
				"dev.zoo.animal.title": "green kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kudu"
	main: "green-kudu"
	latest: true
	tags: [
		"2",
		"2.5",
		"2.5.1",
		"2.5.1-r3",
		"latest",
	]
}
