package main

imgLocks: "golden-ibis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
				"log-viewer=5.15.8-r2",
				"debug-tools=3.13.2-r1",
				"test-harness=1.19.9-r0",
				"mock-feeder=5.11.8-r3",
				"shell-utils=2.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
				"log-viewer=5.15.8-r2",
				"debug-tools=3.13.2-r1",
				"test-harness=1.19.9-r0",
				"mock-feeder=5.11.8-r3",
				"shell-utils=2.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.18.2-r3",
				"water-filtration=5.10.8-r4",
				"climate-control=2.14.5-r4",
				"dna-sampler=4.14.3-r0",
				"lighting-system=2.12.4-r1",
				"health-dashboard=4.0.6-r3",
				"camera-trap=2.11.4-r1",
				"vet-monitor=1.15.2-r4",
				"log-viewer=5.15.8-r2",
				"debug-tools=3.13.2-r1",
				"test-harness=1.19.9-r0",
				"mock-feeder=5.11.8-r3",
				"shell-utils=2.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibis"
				"dev.zoo.animal.title": "golden ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-ibis"
	main: "golden-ibis"
	latest: false
	tags: [
		"2",
		"2.5",
		"2.5.6",
		"2.5.6-r3",
	]
}
