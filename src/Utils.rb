require 'singleton'

class Utils

  include Singleton

  # Insert map into json file in param
  #
  # @param path [String, #read] the path of json file
  # @param map [Hashmap, #read] the json to save in json file
  def insertJsonIntoFile(path, map)

  end

  # Get the json file in Hashmap type
  #
  # @param file [String, #read] the path of json file
  # @return [Hashmap] the contents of json file in hasmap
  def getJson(file)

  end

  # Get the current date in array of string
  #
  # @return [Array] the current date in Array of String first position=year, second position=month third position=day
  def getCurrentDate()

  end

  # Search the element of hashmap and return the finding elements in hashmap
  #
  # @param asig [String, #read] the asig of element
  # @param apunte [String, #read] the name of element
  # @param links [hashmap, #read] the hashmap of elements
  # @return [Hashmap] the hashmap of the finding elements
  def searchIntoJson(asig, apunte, links)

  end

  # Search the element of hashmap and return the finding elements in hashmap or return all links in links.json
  #
  # @param asig [String, #read] the asig of element
  # @param apunte [String, #read] the name of element
  # @param num [int, #read] That num is 1 when the request was sent from Search Form, the num is 0 when the request was sent from all Links form
  # @return [Hashmap] the hashmap of the finding elements or all elemnts
  def returnJson(asig, apunte, num)

  end

  # Insert new note in agenda
  #
  # @param agendaInsert [Hashmap, #read] The hashmap of agenda
  # @param nota [String, #read] The new note of agenda
  # @param split [Array, #read] The current date in Array of String first position=year, second position=month third position=day
  # @return [Hashmap] the hashmap of agenda
  def insertEntradaAgenda(agendaInsert, nota, split)

  end

end
