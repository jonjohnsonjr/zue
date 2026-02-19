package main

imgLocks: "blue-peregrine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
				"test-harness=4.6.9-r1",
				"shell-utils=4.5.8-r0",
				"debug-tools=3.13.0-r3",
				"log-viewer=3.1.2-r3",
				"mock-feeder=4.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
				"test-harness=4.6.9-r1",
				"shell-utils=4.5.8-r0",
				"debug-tools=3.13.0-r3",
				"log-viewer=3.1.2-r3",
				"mock-feeder=4.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"feed-manager=2.16.3-r2",
				"animal-utils=3.18.9-r4",
				"vet-monitor=3.13.5-r2",
				"gps-collar=4.5.2-r3",
				"zoo-baselayout=5.3.3-r0",
				"visitor-tracker=5.11.1-r4",
				"security-fence=1.12.5-r3",
				"test-harness=4.6.9-r1",
				"shell-utils=4.5.8-r0",
				"debug-tools=3.13.0-r3",
				"log-viewer=3.1.2-r3",
				"mock-feeder=4.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-peregrine"
				"dev.zoo.animal.title": "blue peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-peregrine"
	main: "blue-peregrine"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.9",
		"1.3.9-r2",
	]
}
