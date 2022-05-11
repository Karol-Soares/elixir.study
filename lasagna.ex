defmodule Lasagna do
  def expected_minutes_in_oven do
  40
  end

  def remaining_minutes_in_oven(time_wave) do

  40-time_wave

  end

  def preparation_time_in_minutes(camadas) do
  2*camadas
  end

  def total_time_in_minutes(camadas, time_wave) do
  time_wave+preparation_time_in_minutes(camadas)
  end

  def alarm do
  "Ding!"
  end

 end
