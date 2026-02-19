package main

imgLocks: "green-avocet": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
				"shell-utils=2.13.4-r2",
				"log-viewer=3.16.8-r2",
				"mock-feeder=5.2.8-r1",
				"debug-tools=3.2.4-r1",
				"test-harness=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
				"shell-utils=2.13.4-r2",
				"log-viewer=3.16.8-r2",
				"mock-feeder=5.2.8-r1",
				"debug-tools=3.2.4-r1",
				"test-harness=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.17.2-r4",
				"enclosure-runtime=1.14.3-r0",
				"security-fence=2.7.3-r2",
				"camera-trap=2.6.2-r4",
				"zoo-baselayout=4.12.2-r3",
				"enrichment-toolkit=2.11.8-r3",
				"visitor-tracker=4.13.6-r4",
				"shell-utils=2.13.4-r2",
				"log-viewer=3.16.8-r2",
				"mock-feeder=5.2.8-r1",
				"debug-tools=3.2.4-r1",
				"test-harness=5.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-avocet"
				"dev.zoo.animal.title": "green avocet"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-avocet"
	main: "green-avocet"
	latest: false
	tags: [
		"5",
		"5.18",
		"5.18.6",
		"5.18.6-r4",
	]
}
