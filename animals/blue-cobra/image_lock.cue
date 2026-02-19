package main

imgLocks: "blue-cobra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
				"log-viewer=4.13.2-r3",
				"shell-utils=2.16.7-r1",
				"debug-tools=5.13.0-r0",
				"mock-feeder=2.10.7-r2",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
				"log-viewer=4.13.2-r3",
				"shell-utils=2.16.7-r1",
				"debug-tools=5.13.0-r0",
				"mock-feeder=2.10.7-r2",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.11.9-r2",
				"water-filtration=3.14.4-r1",
				"dna-sampler=4.2.0-r4",
				"vet-monitor=4.12.7-r2",
				"lighting-system=4.11.3-r0",
				"security-fence=4.9.5-r4",
				"log-viewer=4.13.2-r3",
				"shell-utils=2.16.7-r1",
				"debug-tools=5.13.0-r0",
				"mock-feeder=2.10.7-r2",
				"test-harness=2.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cobra"
				"dev.zoo.animal.title": "blue cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cobra"
	main: "blue-cobra"
	latest: true
	tags: [
		"3",
		"3.7",
		"3.7.7",
		"3.7.7-r2",
		"latest",
	]
}
