package main

zoo: animals: "blue-stingray": {
	name:    "blue-stingray"
	species: "blue stingray"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has an excellent sense of smell",
	]
	tags: [
		"giant",
		"silver",
		"red",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5362
			temperature_f: 49
			humidity_pct:  58
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
