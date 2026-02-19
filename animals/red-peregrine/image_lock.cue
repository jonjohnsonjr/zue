package main

imgLocks: "red-peregrine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
				"log-viewer=3.7.0-r1",
				"test-harness=2.19.7-r1",
				"mock-feeder=4.19.5-r3",
				"shell-utils=4.10.5-r1",
				"debug-tools=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
				"log-viewer=3.7.0-r1",
				"test-harness=2.19.7-r1",
				"mock-feeder=4.19.5-r3",
				"shell-utils=4.10.5-r1",
				"debug-tools=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.18.3-r4",
				"enclosure-runtime=2.10.9-r3",
				"animal-utils=5.2.6-r3",
				"security-fence=4.11.6-r4",
				"camera-trap=1.15.3-r2",
				"enrichment-toolkit=2.16.7-r2",
				"weight-scale=1.13.3-r0",
				"log-viewer=3.7.0-r1",
				"test-harness=2.19.7-r1",
				"mock-feeder=4.19.5-r3",
				"shell-utils=4.10.5-r1",
				"debug-tools=5.1.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peregrine"
				"dev.zoo.animal.title": "red peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-peregrine"
	main: "red-peregrine"
	latest: true
	tags: [
		"3",
		"3.4",
		"3.4.1",
		"3.4.1-r1",
		"latest",
	]
}
