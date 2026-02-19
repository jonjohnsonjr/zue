package main

imgLocks: "blue-catfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
				"test-harness=4.7.7-r2",
				"debug-tools=3.14.5-r4",
				"shell-utils=1.10.1-r4",
				"mock-feeder=1.17.6-r1",
				"log-viewer=4.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
				"test-harness=4.7.7-r2",
				"debug-tools=3.14.5-r4",
				"shell-utils=1.10.1-r4",
				"mock-feeder=1.17.6-r1",
				"log-viewer=4.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.9.7-r2",
				"habitat-config=5.12.1-r2",
				"climate-control=2.9.1-r0",
				"animal-utils=1.16.2-r4",
				"dna-sampler=2.9.8-r2",
				"lighting-system=3.19.0-r1",
				"security-fence=4.17.6-r0",
				"waste-processor=4.5.1-r2",
				"test-harness=4.7.7-r2",
				"debug-tools=3.14.5-r4",
				"shell-utils=1.10.1-r4",
				"mock-feeder=1.17.6-r1",
				"log-viewer=4.15.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-catfish"
				"dev.zoo.animal.title": "blue catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-catfish"
	main: "blue-catfish"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.4",
		"5.3.4-r3",
		"latest",
	]
}
