<template>
    <figure class="game-card">
        <img :src="gameProps.image" :alt="gameProps.name">
        <figcaption>
            <h3>
                {{ gameProps.name }}
            </h3>
            <section>
                <span>
                    {{ gameProps.series }}
                </span> - 
                <span>
                    {{ gameProps.type }}
                </span>
            </section>
            <div>
                <span>
                    ${{ gameProps.price }}
                </span>
                <!-- CHANGE TO ROUTER -->
                <router-link class="btn" :to="`/gallery/${gameProps.id}`">
                    Product Page
                </router-link>
            </div>
        </figcaption>
    </figure>
</template>

<script>
export default {
    name: "GameCard",
    props: {
        gameProps: {}
    }
}
</script>

<style>
.game-card {
    min-height: 45vh;
    border: 1px solid gainsboro;
    border-radius: 5px;
    box-shadow: 2px 4px dimgray;
    padding: .5rem;
    display: flex;
    flex-direction: column;
    row-gap: 2rem;
    font-size: 18px;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
    width: 90%;
    align-items: center;
}

.game-card figcaption,
.game-card div {
    display: flex;
    flex-direction: column;
    row-gap: 1rem;
    align-items: center;
}

.game-card div {
    row-gap: .5rem;
}

.game-card .btn {
    display: flex;
    align-items: center;
    text-decoration: none;
    justify-content: center;
    border-radius: 5px;
    width: 15vw;
    height: 5vh;
    background-color: seagreen;
    color: white;
    font-weight: 600;
    transition: .4s ease;
}

.game-card img {
    width: 10vh;
    height: 10vh;
}
</style>