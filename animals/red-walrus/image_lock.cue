package main

imgLocks: "red-walrus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
				"mock-feeder=1.1.4-r3",
				"debug-tools=3.0.8-r2",
				"log-viewer=3.6.5-r2",
				"test-harness=4.11.7-r2",
				"shell-utils=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
				"mock-feeder=1.1.4-r3",
				"debug-tools=3.0.8-r2",
				"log-viewer=3.6.5-r2",
				"test-harness=4.11.7-r2",
				"shell-utils=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.5-r1",
				"vet-monitor=5.19.3-r2",
				"water-filtration=1.10.6-r2",
				"lighting-system=2.8.5-r4",
				"gps-collar=3.5.5-r1",
				"mock-feeder=1.1.4-r3",
				"debug-tools=3.0.8-r2",
				"log-viewer=3.6.5-r2",
				"test-harness=4.11.7-r2",
				"shell-utils=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-walrus"
				"dev.zoo.animal.title": "red walrus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-walrus"
	main: "red-walrus"
	latest: true
	tags: [
		"4",
		"4.1",
		"4.1.9",
		"4.1.9-r2",
		"latest",
	]
}
