package main

imgLocks: "golden-emu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
				"debug-tools=1.4.5-r3",
				"mock-feeder=1.4.7-r3",
				"shell-utils=3.6.2-r3",
				"test-harness=5.4.6-r4",
				"log-viewer=2.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
				"debug-tools=1.4.5-r3",
				"mock-feeder=1.4.7-r3",
				"shell-utils=3.6.2-r3",
				"test-harness=5.4.6-r4",
				"log-viewer=2.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.18.9-r0",
				"climate-control=2.17.8-r1",
				"water-filtration=5.12.4-r1",
				"weight-scale=4.4.2-r1",
				"vet-monitor=1.17.2-r1",
				"animal-utils=5.2.6-r4",
				"enrichment-toolkit=5.12.1-r0",
				"security-fence=2.8.8-r3",
				"lighting-system=5.18.6-r4",
				"visitor-tracker=1.13.2-r2",
				"debug-tools=1.4.5-r3",
				"mock-feeder=1.4.7-r3",
				"shell-utils=3.6.2-r3",
				"test-harness=5.4.6-r4",
				"log-viewer=2.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-emu"
				"dev.zoo.animal.title": "golden emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-emu"
	main: "golden-emu"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.8",
		"2.19.8-r4",
		"latest",
	]
}
