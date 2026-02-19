package main

imgLocks: "red-ape": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
				"test-harness=5.7.1-r3",
				"log-viewer=2.19.1-r0",
				"shell-utils=4.2.7-r3",
				"debug-tools=4.12.2-r2",
				"mock-feeder=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
				"test-harness=5.7.1-r3",
				"log-viewer=2.19.1-r0",
				"shell-utils=4.2.7-r3",
				"debug-tools=4.12.2-r2",
				"mock-feeder=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.4.1-r3",
				"zoo-baselayout=4.5.1-r0",
				"feed-manager=4.3.1-r1",
				"water-filtration=4.5.5-r2",
				"camera-trap=3.1.3-r0",
				"habitat-config=2.4.0-r4",
				"climate-control=4.6.8-r3",
				"dna-sampler=5.4.7-r3",
				"waste-processor=1.13.4-r1",
				"test-harness=5.7.1-r3",
				"log-viewer=2.19.1-r0",
				"shell-utils=4.2.7-r3",
				"debug-tools=4.12.2-r2",
				"mock-feeder=4.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ape"
				"dev.zoo.animal.title": "red ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ape"
	main: "red-ape"
	latest: true
	tags: [
		"2",
		"2.9",
		"2.9.1",
		"2.9.1-r0",
		"latest",
	]
}
