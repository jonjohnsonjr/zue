package main

imgLocks: "blue-rabbit": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
				"mock-feeder=3.14.6-r2",
				"shell-utils=5.12.4-r1",
				"debug-tools=2.17.1-r0",
				"test-harness=5.7.7-r0",
				"log-viewer=1.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
				"mock-feeder=3.14.6-r2",
				"shell-utils=5.12.4-r1",
				"debug-tools=2.17.1-r0",
				"test-harness=5.7.7-r0",
				"log-viewer=1.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.19.5-r3",
				"microchip-reader=5.6.6-r1",
				"gps-collar=3.6.0-r2",
				"camera-trap=1.7.2-r2",
				"enrichment-toolkit=3.17.4-r1",
				"dna-sampler=2.9.0-r1",
				"feed-manager=5.15.1-r1",
				"security-fence=3.5.7-r1",
				"mock-feeder=3.14.6-r2",
				"shell-utils=5.12.4-r1",
				"debug-tools=2.17.1-r0",
				"test-harness=5.7.7-r0",
				"log-viewer=1.3.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rabbit"
				"dev.zoo.animal.title": "blue rabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-rabbit"
	main: "blue-rabbit"
	latest: true
	tags: [
		"5",
		"5.18",
		"5.18.9",
		"5.18.9-r0",
		"latest",
	]
}
