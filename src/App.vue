<template>
  <div class="content">
    <aside>
      <h3>
        Categories
      </h3>
    </aside>
    <section>
      <ProductGallery :gameList="this.resultApi" />
    </section>
  </div>
  <ProductPage/>
</template>

<script>
import ProductGallery from './components/pages/ProductGallery.vue'
import ProductPage from './components/pages/ProductPage.vue'

export default {
  name: 'App',
  components: {
    ProductGallery,
    ProductPage
  },
  data() {
    return {
      resultApi: [],
      gameApiUrl: "http://localhost:80/class-10/src/api/inc/gameApi.php",
    }
  },
  methods: {
    async getAllGames() {
      try {
        let response = await fetch(this.gameApiUrl);
        this.resultApi = await response.json();
      } catch(error) {
        console.log(error);
      }
    }
  },
  created() {
    this.getAllGames();
  }
}
</script>

<style>
* {
  margin: 0;
  padding: 0;
}
.content {
  display: flex;
  column-gap: 2vh;
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
