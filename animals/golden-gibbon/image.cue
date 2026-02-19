package main

zoo: animals: "golden-gibbon": {
	name:    "golden-gibbon"
	species: "golden gibbon"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
	]
	tags: [
		"bright",
		"shy",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9835
			temperature_f: 99
			humidity_pct:  59
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"panleukopenia",
				"parvovirus",
			]
		}
	}
}
