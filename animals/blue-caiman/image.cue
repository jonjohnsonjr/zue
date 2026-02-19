package main

zoo: animals: "blue-caiman": {
	name:    "blue-caiman"
	species: "blue caiman"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has an excellent sense of smell",
		"has the strongest bite force of any animal",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3672
			temperature_f: 65
			humidity_pct:  92
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"music",
			"sprinkler",
			"scent-trail",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 326
			vaccinations: [
				"distemper",
				"calicivirus",
				"west-nile",
			]
		}
	}
}
