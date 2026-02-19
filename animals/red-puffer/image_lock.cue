package main

imgLocks: "red-puffer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
				"log-viewer=3.18.7-r4",
				"debug-tools=1.16.9-r0",
				"shell-utils=1.4.3-r3",
				"test-harness=5.1.3-r1",
				"mock-feeder=1.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
				"log-viewer=3.18.7-r4",
				"debug-tools=1.16.9-r0",
				"shell-utils=1.4.3-r3",
				"test-harness=5.1.3-r1",
				"mock-feeder=1.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.1-r2",
				"lighting-system=1.5.3-r0",
				"vet-monitor=5.16.7-r1",
				"dna-sampler=1.8.4-r1",
				"security-fence=5.13.5-r3",
				"visitor-tracker=4.12.4-r2",
				"health-dashboard=3.19.6-r0",
				"log-viewer=3.18.7-r4",
				"debug-tools=1.16.9-r0",
				"shell-utils=1.4.3-r3",
				"test-harness=5.1.3-r1",
				"mock-feeder=1.14.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puffer"
				"dev.zoo.animal.title": "red puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-puffer"
	main: "red-puffer"
	latest: false
	tags: [
		"5",
		"5.6",
		"5.6.9",
		"5.6.9-r4",
	]
}
