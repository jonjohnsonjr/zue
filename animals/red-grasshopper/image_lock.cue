package main

imgLocks: "red-grasshopper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
				"mock-feeder=3.0.8-r2",
				"test-harness=3.7.5-r2",
				"debug-tools=1.9.4-r2",
				"log-viewer=2.19.0-r4",
				"shell-utils=5.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
				"mock-feeder=3.0.8-r2",
				"test-harness=3.7.5-r2",
				"debug-tools=1.9.4-r2",
				"log-viewer=2.19.0-r4",
				"shell-utils=5.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.16.5-r1",
				"gps-collar=1.9.8-r2",
				"habitat-config=5.11.3-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=1.15.6-r0",
				"animal-utils=2.18.3-r0",
				"weight-scale=3.14.6-r1",
				"mock-feeder=3.0.8-r2",
				"test-harness=3.7.5-r2",
				"debug-tools=1.9.4-r2",
				"log-viewer=2.19.0-r4",
				"shell-utils=5.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grasshopper"
				"dev.zoo.animal.title": "red grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-grasshopper"
	main: "red-grasshopper"
	latest: true
	tags: [
		"3",
		"3.18",
		"3.18.7",
		"3.18.7-r0",
		"latest",
	]
}
