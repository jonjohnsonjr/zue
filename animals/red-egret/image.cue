package main

zoo: animals: "red-egret": {
	name:    "red-egret"
	species: "red egret"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"has specialized teeth for its diet",
		"can leap many times its body length",
		"is critically endangered",
	]
	tags: [
		"common",
		"lazy",
		"black",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8589
			temperature_f: 46
			humidity_pct:  45
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
			"climbing-structure",
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 93
			vaccinations: [
				"bordetella",
				"tetanus",
			]
		}
	}
}
