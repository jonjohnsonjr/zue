package main

imgLocks: "red-ibis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
				"test-harness=3.15.3-r2",
				"log-viewer=1.13.3-r0",
				"shell-utils=3.10.6-r4",
				"mock-feeder=5.2.3-r3",
				"debug-tools=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
				"test-harness=3.15.3-r2",
				"log-viewer=1.13.3-r0",
				"shell-utils=3.10.6-r4",
				"mock-feeder=5.2.3-r3",
				"debug-tools=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.4.2-r3",
				"vet-monitor=5.19.0-r4",
				"security-fence=4.10.1-r4",
				"enrichment-toolkit=4.3.1-r0",
				"zoo-baselayout=4.9.2-r4",
				"dna-sampler=4.14.3-r4",
				"camera-trap=2.10.7-r3",
				"test-harness=3.15.3-r2",
				"log-viewer=1.13.3-r0",
				"shell-utils=3.10.6-r4",
				"mock-feeder=5.2.3-r3",
				"debug-tools=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibis"
				"dev.zoo.animal.title": "red ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ibis"
	main: "red-ibis"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.0",
		"3.3.0-r1",
		"latest",
	]
}
