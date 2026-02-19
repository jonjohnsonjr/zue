package main

imgLocks: "golden-giraffe": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
				"shell-utils=3.6.5-r4",
				"log-viewer=1.15.9-r2",
				"test-harness=4.4.4-r4",
				"debug-tools=1.10.0-r2",
				"mock-feeder=4.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
				"shell-utils=3.6.5-r4",
				"log-viewer=1.15.9-r2",
				"test-harness=4.4.4-r4",
				"debug-tools=1.10.0-r2",
				"mock-feeder=4.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.15.6-r4",
				"gps-collar=1.16.9-r1",
				"health-dashboard=2.13.2-r4",
				"waste-processor=3.19.9-r4",
				"microchip-reader=4.1.2-r4",
				"climate-control=5.11.2-r1",
				"dna-sampler=2.15.7-r2",
				"water-filtration=1.3.2-r1",
				"shell-utils=3.6.5-r4",
				"log-viewer=1.15.9-r2",
				"test-harness=4.4.4-r4",
				"debug-tools=1.10.0-r2",
				"mock-feeder=4.10.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-giraffe"
				"dev.zoo.animal.title": "golden giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-giraffe"
	main: "golden-giraffe"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.3",
		"3.12.3-r4",
		"latest",
	]
}
