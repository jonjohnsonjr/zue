package main

imgLocks: "blue-vole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
				"mock-feeder=2.11.5-r3",
				"debug-tools=1.16.0-r1",
				"log-viewer=1.14.3-r3",
				"test-harness=3.2.6-r3",
				"shell-utils=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
				"mock-feeder=2.11.5-r3",
				"debug-tools=1.16.0-r1",
				"log-viewer=1.14.3-r3",
				"test-harness=3.2.6-r3",
				"shell-utils=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.16.8-r1",
				"enclosure-runtime=2.5.0-r4",
				"climate-control=2.2.1-r1",
				"animal-utils=3.6.2-r0",
				"dna-sampler=4.11.0-r1",
				"lighting-system=3.14.9-r0",
				"microchip-reader=5.19.2-r2",
				"mock-feeder=2.11.5-r3",
				"debug-tools=1.16.0-r1",
				"log-viewer=1.14.3-r3",
				"test-harness=3.2.6-r3",
				"shell-utils=3.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-vole"
				"dev.zoo.animal.title": "blue vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-vole"
	main: "blue-vole"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.5",
		"2.17.5-r1",
		"latest",
	]
}
