###
#  to run use
#     ruby -I ./lib sandbox/fabricate.rb


require 'originals'


##################
#   Punk (24x24) Series
org = Original::Image.fabricate( 'Punk', 'Alien', 'Headband' )
org.save( "./tmp/punk0.png" )
org.zoom(4).save( "./tmp/punk0@4x.png" )

attributes = ['Male 3', 'Peak Spike', 'Goat', 'Horned Rim Glasses']
org = Original::Image.fabricate( 'Punk', *attributes )
org.save( "./tmp/punk1.png" )
org.zoom(4).save( "./tmp/punk1@4x.png" )

backgrounds = ['#638596', '#ffbf00', 'ukraine', 'pride']
backgrounds.each_with_index do |background,i|
  org = Original::Image.fabricate( 'Punk', *attributes, background: background )
  org.save( "./tmp/punk1.#{i+1}.png" )
  org.zoom(4).save( "./tmp/punk1.#{i+1}@4x.png" )
end

org = Original::Image.fabricate( 'Punk', 'Demon', 'Heart Shades' )
org.save( "./tmp/punk2.png" )
org.zoom(4).save( "./tmp/punk2@4x.png" )


#####
#   Phunk (24x24) Series
org = Original::Image.fabricate( 'Phunk', 'Male 2', 'Spots', 'Hoodie' )
org.save( "./tmp/phunk0.png" )
org.zoom(4).save( "./tmp/phunk0@4x.png" )


####
#  Marilyn (24x24) Series
org = Original::Image.fabricate( 'Marilyn' )
org.save( "./tmp/marilyn0.png" )
org.zoom(4).save( "./tmp/marilyn0@4x.png" )

org = Original::Image.fabricate( 'Marilyn', '3D Glasses' )
org.save( "./tmp/marilyn1.png" )
org.zoom(4).save( "./tmp/marilyn1@4x.png" )

attributes = ['Hot Lipstick', 'Big Shades']
org = Original::Image.fabricate( 'Marilyn', *attributes )
org.save( "./tmp/marilyn2.png" )
org.zoom(4).save( "./tmp/marilyn2@4x.png" )

backgrounds = ['#638596', '#ffbf00', 'ukraine', 'pride']
backgrounds.each_with_index do |background,i|
  org = Original::Image.fabricate( 'Marilyn', *attributes, background: background )
  org.save( "./tmp/marilyn2.#{i+1}.png" )
  org.zoom(4).save( "./tmp/marilyn2.#{i+1}@4x.png" )
  org.zoom(8).save( "./tmp/marilyn2.#{i+1}@8x.png" )
end

org = Original::Image.fabricate( 'Marilyn', 'Flowers', 'Earring', 'Smile' )
org.save( "./tmp/marilyn3.png" )
org.zoom(4).save( "./tmp/marilyn3@4x.png" )


####
#  Philip (24x24) Series
org = Original::Image.fabricate( 'Philip' )
org.save( "./tmp/philip0.png" )
org.zoom(4).save( "./tmp/philip0@4x.png" )

org = Original::Image.fabricate( 'Philip', 'Jester Hat', 'Smile' )
org.save( "./tmp/philip1.png" )
org.zoom(4).save( "./tmp/philip1@4x.png" )



####
#   Shiba Inu Doge (24x24) Series
org = Original::Image.fabricate( 'Doge', 'Alien', 'Headband' )
org.save( "./tmp/doge0.png" )
org.zoom(4).save( "./tmp/doge0@4x.png" )

attributes = ['Dark', 'Tiara', 'Big Shades']
org = Original::Image.fabricate( 'Doge', *attributes )
org.save( "./tmp/doge1.png")
org.zoom(4).save( "./tmp/doge1@4x.png" )

backgrounds = ['#638596', '#ffbf00', 'ukraine', 'pride']
backgrounds.each_with_index do |background,i|
  org = Original::Image.fabricate( 'Doge', *attributes, background: background )
  org.save( "./tmp/doge1.#{i+1}.png")
  org.zoom(4).save( "./tmp/doge1.#{i+1}@4x.png" )
end


####
#   Moonbirds / (Pixel) Owls (42x42) Series
org = Original::Image.fabricate( 'Bird', 'Crescent Golden',
                                         'Beak Small Golden',
                                         'Eyes Open Golden',
                                         'Beanie' )
org.save( "./tmp/moonbird0.png" )
org.zoom(4).save( "./tmp/moonbird0@4x.png" )

attributes = ["Tabby Brown",
              "Beak Small Orange",
              "Eyes Open White",
              "McDonald's Red",
              "Drive-Thru On Duty",
              "McDonald's Shirt (Old Skool)"]
org = Original::Image.fabricate( 'Bird', *attributes )
org.save( "./tmp/moonbird1.png")
org.zoom(4).save( "./tmp/moonbird1@4x.png" )

backgrounds = ['#638596', '#ffbf00', 'ukraine', 'pride']
backgrounds.each_with_index do |background,i|
  org = Original::Image.fabricate( 'Bird', *attributes, background: background )
  org.save( "./tmp/moonbird1.#{i+1}.png")
  org.zoom(4).save( "./tmp/moonbird1.#{i+1}@4x.png" )
  org.zoom(8).save( "./tmp/moonbird1.#{i+1}@8x.png" )
end


puts "bye"
