<template>
    <router-view/>
    <ul v-if="checkRouter" class="game-gallery-list">
        <li v-for="game in gameList" :key="game.id">
            <GameCard :gameProps="game"/>
        </li>
    </ul>
</template>

<script>
import GameCard from './template-parts/GameCard.vue'

export default {
    name: "ProductGallery",
    props: {
        gameList: []
    },
    data() {
        return {
            router: false
        }
    },
    components: {
        GameCard
    },
    methods: {
        checkRouter() {
            if(this.$route.params.id) {
                this.router = true;
                console.log(this.router);
            } else {
                this.router = false;
            }
        }
    },
    created() {
        this.checkRouter();
    }
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