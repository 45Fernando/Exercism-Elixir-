defmodule SpaceAge do
  @type planet :: :mercury | :venus | :earth | :mars | :jupiter
                | :saturn | :uranus | :neptune

  @doc """
  Return the number of years a person that has lived for 'seconds' seconds is
  aged on 'planet'.
  """
  @spec age_on(planet, pos_integer) :: float
  def age_on(:earth, seconds) do
     seconds / 31557600
  end

  def age_on(:mercury, seconds) do
     seconds / 31557600 * (1/0.2408467)
  end

  def age_on(:venus, seconds) do
     seconds / 31557600 * (1/0.61519726)
  end

  def age_on(:mars, seconds) do
     seconds / 31557600 * (1/1.8808158)
  end

  def age_on(:jupiter, seconds) do
     seconds / 31557600 * (1/11.862615)
  end

  def age_on(:saturn, seconds) do
     seconds / 31557600 * (1/29.447498)
  end

  def age_on(:uranus, seconds) do
     seconds / 31557600 * (1/84.016846)
  end

  def age_on(:neptune, seconds) do
     seconds / 31557600 * (1/164.79132)
  end
end
