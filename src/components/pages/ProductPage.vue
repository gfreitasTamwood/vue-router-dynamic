<template>
    <main style="border: 1px solid black; padding
    3%" class="container" @click="displayId">
        <figure class="left-column">
            <img :src="this.localGame.image" :alt="this.localGame.name">
        </figure>
        <section class="right-column">
            <div class="product-description">
                <span>
                    {{ this.localGame.id }} -
                    {{ this.localGame.type }}
                </span>
                <h2>
                    {{ this.localGame.name }} - 
                </h2>
                <p>
                    <!-- Product Details -->
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus ab laborum quos possimus, ut incidunt!
                </p>
            </div>
        </section>
    </main>
</template>

<script>


export default {
    name: "ProductPage",
    data() {
        return {
            localId: 0,
            localGame: {}
        }
    },
    methods: {
        displayId(){
            console.log(this.localId);
            this.localId = this.$route.params.id;
        },
        async getGameData() {
            try {
                let response = await fetch("http://localhost:80/class-10/src/api/inc/gameApi.php",{
                    method: "POST",
                    body: JSON.stringify({
                        requestedId: this.$route.params.id
                    })
                });
                this.localGame = await response.json();
                console.log(this.localGame);
            } catch(error) {
                console.log(error);
            }
        }
    },
    created() {
        this.getGameData();
    }
}
</script>

<style>
.container {
    display: flex;
    justify-content: flex-end;
    column-gap: 2rem;
}

.container figure {
    width: 45vw;
    height: 60vh;
}

.container img {
    width: 100%;
}

.right-column {
    display: flex;
    flex-direction: column;
    row-gap: 1rem;
}
</style>