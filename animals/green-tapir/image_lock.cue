package main

imgLocks: "green-tapir": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
				"shell-utils=5.18.2-r4",
				"log-viewer=4.17.6-r4",
				"test-harness=4.3.1-r2",
				"mock-feeder=2.4.5-r3",
				"debug-tools=1.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
				"shell-utils=5.18.2-r4",
				"log-viewer=4.17.6-r4",
				"test-harness=4.3.1-r2",
				"mock-feeder=2.4.5-r3",
				"debug-tools=1.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.1.0-r2",
				"gps-collar=4.11.2-r4",
				"waste-processor=3.0.6-r1",
				"lighting-system=2.14.2-r4",
				"security-fence=2.6.5-r2",
				"vet-monitor=1.6.2-r3",
				"shell-utils=5.18.2-r4",
				"log-viewer=4.17.6-r4",
				"test-harness=4.3.1-r2",
				"mock-feeder=2.4.5-r3",
				"debug-tools=1.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tapir"
				"dev.zoo.animal.title": "green tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-tapir"
	main: "green-tapir"
	latest: true
	tags: [
		"1",
		"1.0",
		"1.0.3",
		"1.0.3-r3",
		"latest",
	]
}
