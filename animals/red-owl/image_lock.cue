package main

imgLocks: "red-owl": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
				"log-viewer=2.18.4-r4",
				"shell-utils=3.9.7-r0",
				"test-harness=4.7.9-r3",
				"debug-tools=3.19.7-r1",
				"mock-feeder=3.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
				"log-viewer=2.18.4-r4",
				"shell-utils=3.9.7-r0",
				"test-harness=4.7.9-r3",
				"debug-tools=3.19.7-r1",
				"mock-feeder=3.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.7.5-r2",
				"animal-utils=4.17.3-r1",
				"water-filtration=5.18.7-r1",
				"camera-trap=4.5.6-r1",
				"enclosure-runtime=2.13.4-r3",
				"weight-scale=5.7.6-r4",
				"zoo-baselayout=1.11.6-r0",
				"security-fence=4.11.6-r1",
				"visitor-tracker=5.17.5-r2",
				"gps-collar=3.12.6-r4",
				"log-viewer=2.18.4-r4",
				"shell-utils=3.9.7-r0",
				"test-harness=4.7.9-r3",
				"debug-tools=3.19.7-r1",
				"mock-feeder=3.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-owl"
				"dev.zoo.animal.title": "red owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-owl"
	main: "red-owl"
	latest: true
	tags: [
		"4",
		"4.5",
		"4.5.8",
		"4.5.8-r4",
		"latest",
	]
}
