package main

imgLocks: "golden-gibbon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
				"debug-tools=1.9.1-r0",
				"mock-feeder=3.1.8-r2",
				"log-viewer=4.19.9-r1",
				"shell-utils=1.12.1-r1",
				"test-harness=5.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
				"debug-tools=1.9.1-r0",
				"mock-feeder=3.1.8-r2",
				"log-viewer=4.19.9-r1",
				"shell-utils=1.12.1-r1",
				"test-harness=5.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.9.7-r3",
				"gps-collar=2.1.0-r1",
				"dna-sampler=3.12.4-r3",
				"camera-trap=3.0.0-r1",
				"security-fence=1.8.9-r1",
				"climate-control=5.17.3-r1",
				"habitat-config=4.18.7-r0",
				"health-dashboard=1.16.9-r3",
				"debug-tools=1.9.1-r0",
				"mock-feeder=3.1.8-r2",
				"log-viewer=4.19.9-r1",
				"shell-utils=1.12.1-r1",
				"test-harness=5.14.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gibbon"
				"dev.zoo.animal.title": "golden gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gibbon"
	main: "golden-gibbon"
	latest: false
	tags: [
		"2",
		"2.10",
		"2.10.9",
		"2.10.9-r4",
	]
}
