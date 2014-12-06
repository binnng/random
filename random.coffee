
define "binnng/random", (require, exports, module) ->

	random = (min,max) ->
    min + Math.random() * (max - min)

   module.exports = random

