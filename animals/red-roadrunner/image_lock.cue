package main

imgLocks: "red-roadrunner": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
				"log-viewer=3.3.7-r2",
				"mock-feeder=1.5.1-r1",
				"debug-tools=1.3.8-r2",
				"shell-utils=3.10.8-r4",
				"test-harness=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
				"log-viewer=3.3.7-r2",
				"mock-feeder=1.5.1-r1",
				"debug-tools=1.3.8-r2",
				"shell-utils=3.10.8-r4",
				"test-harness=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.19.0-r4",
				"enrichment-toolkit=1.4.5-r0",
				"dna-sampler=3.15.1-r3",
				"vet-monitor=3.14.8-r1",
				"security-fence=4.2.3-r0",
				"waste-processor=3.3.6-r0",
				"log-viewer=3.3.7-r2",
				"mock-feeder=1.5.1-r1",
				"debug-tools=1.3.8-r2",
				"shell-utils=3.10.8-r4",
				"test-harness=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-roadrunner"
				"dev.zoo.animal.title": "red roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-roadrunner"
	main: "red-roadrunner"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.4",
		"4.14.4-r0",
		"latest",
	]
}
