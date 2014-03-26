require_relative "wheel"

class Gear
  attr_reader :chainring, :cog, :rim, :tire, :wheel

  def initialize(args)
    @chainring = args[:chainring]
    @cog = args [:cog]
    @rim = args[:rim]
    @tire = args[:tire]
    @wheel = args[:wheel]
  end

  def gear_inches
    ratio * wheel.diameter
  end

  def ratio
    chainring / cog.to_f
  end
end