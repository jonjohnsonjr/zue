package main

imgLocks: "green-owl": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
				"shell-utils=1.12.0-r3",
				"log-viewer=2.15.5-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=3.4.2-r3",
				"debug-tools=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
				"shell-utils=1.12.0-r3",
				"log-viewer=2.15.5-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=3.4.2-r3",
				"debug-tools=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.4.4-r3",
				"habitat-config=1.13.0-r0",
				"dna-sampler=3.14.5-r1",
				"security-fence=1.18.9-r3",
				"animal-utils=5.1.9-r0",
				"lighting-system=2.8.1-r4",
				"water-filtration=1.1.3-r1",
				"microchip-reader=4.9.1-r2",
				"shell-utils=1.12.0-r3",
				"log-viewer=2.15.5-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=3.4.2-r3",
				"debug-tools=5.5.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-owl"
				"dev.zoo.animal.title": "green owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-owl"
	main: "green-owl"
	latest: false
	tags: [
		"4",
		"4.1",
		"4.1.9",
		"4.1.9-r2",
	]
}
