// MODS_LOADED: architecturecraft
package architecturecraft

// --- Массивы

def removeAndHide = [
        item('architecturecraft:sawblade'),
        item('architecturecraft:largepulley')
]


def removeRecipe = [
        item('architecturecraft:chisel'),
        item('architecturecraft:hammer'),
        item('architecturecraft:sawbench')
]

// --- Удаление рецептов

for (item in removeAndHide) {
    mods.jei.ingredient.removeAndHide(item)
}

for (item in removeRecipe) {
    crafting.removeByOutput(item)
}
