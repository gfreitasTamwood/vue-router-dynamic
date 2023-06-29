<template>
    <ul class="game-gallery-list">
        <li v-for="game in gameList" :key="game.id">
            <GameCard :gameProps="game"/>
        </li>
    </ul>
    <router-view/>
</template>

<script>
import GameCard from './template-parts/GameCard.vue'

export default {
    name: "ProductGallery",
    props: {
        gameList: []
    },
    components: {
        GameCard
    },
}
</script>

<style>
    .game-gallery-list {
        width: 100%;
        display: flex;
        flex-wrap: wrap;
        padding: 1%;
        gap: 2rem;
    }

    .game-gallery-list li {
        background-color: white;
        width: 30%;
        display: flex;
        transition: .4s ease;
    }

    .game-gallery-list li:hover {
        cursor: pointer;
        transform: scale(1.1);
    }
</style>