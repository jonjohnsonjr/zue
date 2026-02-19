package main

zoo: animals: "green-octopus": {
	name:    "green-octopus"
	species: "green octopus"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"has the strongest bite force of any animal",
		"builds elaborate nests or dens",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1378
			temperature_f: 93
			humidity_pct:  50
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"rope-toy",
			"sprinkler",
			"puzzle-feeder",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 41
			vaccinations: [
				"parvovirus",
				"bordetella",
			]
		}
	}
}
