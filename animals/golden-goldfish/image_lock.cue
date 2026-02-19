package main

imgLocks: "golden-goldfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
				"log-viewer=3.3.4-r4",
				"shell-utils=3.17.5-r3",
				"mock-feeder=5.11.9-r2",
				"test-harness=5.7.4-r2",
				"debug-tools=3.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
				"log-viewer=3.3.4-r4",
				"shell-utils=3.17.5-r3",
				"mock-feeder=5.11.9-r2",
				"test-harness=5.7.4-r2",
				"debug-tools=3.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.2-r4",
				"health-dashboard=3.9.4-r2",
				"security-fence=3.3.0-r4",
				"dna-sampler=5.9.5-r3",
				"gps-collar=5.15.6-r3",
				"log-viewer=3.3.4-r4",
				"shell-utils=3.17.5-r3",
				"mock-feeder=5.11.9-r2",
				"test-harness=5.7.4-r2",
				"debug-tools=3.14.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-goldfish"
				"dev.zoo.animal.title": "golden goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-goldfish"
	main: "golden-goldfish"
	latest: true
	tags: [
		"1",
		"1.19",
		"1.19.8",
		"1.19.8-r3",
		"latest",
	]
}
