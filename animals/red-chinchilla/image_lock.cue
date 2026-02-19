package main

imgLocks: "red-chinchilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
				"log-viewer=3.10.0-r4",
				"shell-utils=3.14.7-r4",
				"test-harness=5.7.5-r2",
				"debug-tools=1.10.7-r1",
				"mock-feeder=5.6.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
				"log-viewer=3.10.0-r4",
				"shell-utils=3.14.7-r4",
				"test-harness=5.7.5-r2",
				"debug-tools=1.10.7-r1",
				"mock-feeder=5.6.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.19.4-r1",
				"lighting-system=4.9.5-r1",
				"health-dashboard=2.15.2-r0",
				"visitor-tracker=5.5.7-r0",
				"weight-scale=5.16.6-r2",
				"security-fence=4.7.2-r4",
				"log-viewer=3.10.0-r4",
				"shell-utils=3.14.7-r4",
				"test-harness=5.7.5-r2",
				"debug-tools=1.10.7-r1",
				"mock-feeder=5.6.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chinchilla"
				"dev.zoo.animal.title": "red chinchilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-chinchilla"
	main: "red-chinchilla"
	latest: false
	tags: [
		"3",
		"3.6",
		"3.6.6",
		"3.6.6-r3",
	]
}
