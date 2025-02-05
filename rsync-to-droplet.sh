# [$]> rsync-to-droplet.sh

# update the games index

rsync -zarvh index.html droplet:www/games

# update the game asset files

rsync -zarvh audio/ droplet:www/games/audio
rsync -zarvh fonts/ droplet:www/games/fonts
rsync -zarvh images/ droplet:www/games/images

# update the engine source files

rsync -zarvh canvasengine.js droplet:www/games
rsync -zarvh imageengine.js droplet:www/games
rsync -zarvh soundengine.js droplet:www/games

# update the single file games
# [$]> find . -type f -name '*.html' | sort

rsync -zarvh aiasteroids.html droplet:www/games
rsync -zarvh animatedrainbow.html droplet:www/games
rsync -zarvh animatedrandomrainbow.html droplet:www/games
rsync -zarvh breakout.html droplet:www/games
rsync -zarvh candy-crush.html droplet:www/games
rsync -zarvh canvasenginedemo.html droplet:www/games
rsync -zarvh checkers.html droplet:www/games
rsync -zarvh clock.html droplet:www/games
rsync -zarvh cone.html droplet:www/games
rsync -zarvh cone.original.html droplet:www/games
rsync -zarvh connect3.html droplet:www/games
rsync -zarvh connect4.html droplet:www/games
rsync -zarvh connect5.html droplet:www/games
rsync -zarvh floatingbubbles.html droplet:www/games
rsync -zarvh gameoflife.html droplet:www/games
rsync -zarvh images.html droplet:www/games
rsync -zarvh mario.html droplet:www/games
rsync -zarvh matrix.html droplet:www/games
rsync -zarvh minesweeper.html droplet:www/games
rsync -zarvh mosaics.html droplet:www/games
rsync -zarvh mosaics_weird.html droplet:www/games
rsync -zarvh pacman.html droplet:www/games
rsync -zarvh particles.html droplet:www/games
rsync -zarvh pathfinding.html droplet:www/games
rsync -zarvh pong.html droplet:www/games
rsync -zarvh pulsingbubbles.html droplet:www/games
rsync -zarvh rainbowgrid.html droplet:www/games
rsync -zarvh raindrops.html droplet:www/games
rsync -zarvh randommapgeneration.html droplet:www/games
rsync -zarvh raytracing.html droplet:www/games
rsync -zarvh rotatingcube.html droplet:www/games
rsync -zarvh rotatingcubes.html droplet:www/games
rsync -zarvh snake.html droplet:www/games
rsync -zarvh sounds.html droplet:www/games
rsync -zarvh stratego.html droplet:www/games
rsync -zarvh tictactoe.html droplet:www/games
rsync -zarvh tiles.html droplet:www/games
rsync -zarvh trianglesplitter.html droplet:www/games
rsync -zarvh turret-shooter.html droplet:www/games
rsync -zarvh wordsearch.html droplet:www/games

# update all of the directory based games

rsync -zarvh paint-racer/single-player/index.html droplet:www/games/paint-racer/single-player
rsync -zarvh paint-racer/single-player/script.js droplet:www/games/paint-racer/single-player
rsync -zarvh paint-racer/single-player/style.css droplet:www/games/paint-racer/single-player

rsync -zarvh word-racer/index.html droplet:www/games/word-racer
rsync -zarvh word-racer/round-grids.js droplet:www/games/word-racer
rsync -zarvh word-racer/round-grids.json droplet:www/games/word-racer
rsync -zarvh word-racer/script.canvas.js droplet:www/games/word-racer
rsync -zarvh word-racer/script.js droplet:www/games/word-racer
rsync -zarvh word-racer/style.base.css droplet:www/games/word-racer
rsync -zarvh word-racer/style.canvas.css droplet:www/games/word-racer
rsync -zarvh word-racer/style.interface.css droplet:www/games/word-racer
rsync -zarvh word-racer/style.registration.css droplet:www/games/word-racer

rsync -zarvh word-racer/single-player/dictionary.js droplet:www/games/word-racer/single-player
rsync -zarvh word-racer/single-player/frequencies.js droplet:www/games/word-racer/single-player
rsync -zarvh word-racer/single-player/index.html droplet:www/games/word-racer/single-player
rsync -zarvh word-racer/single-player/round-grids.js droplet:www/games/word-racer/single-player
