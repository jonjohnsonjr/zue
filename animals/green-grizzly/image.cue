package main

zoo: animals: "green-grizzly": {
	name:    "green-grizzly"
	species: "green grizzly"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has excellent night vision",
		"uses tools to obtain food",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2726
			temperature_f: 68
			humidity_pct:  60
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 226
			vaccinations: [
				"brucellosis",
				"bordetella",
			]
		}
	}
}
