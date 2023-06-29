<template>
    <main class="container">
        <figure class="left-column">
            <!-- <img :src="" :alt=""> -->
        </figure>
        <section class="right-column">
            <div class="product-description">
                <span>
                    {{ $route.params.id }} - 
                    {{ $route.params.type }}
                </span>
                <h2>
                    {{ $route.params.name }} - 
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