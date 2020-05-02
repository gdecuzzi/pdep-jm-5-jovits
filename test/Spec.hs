import Test.Hspec
import Lib

main :: IO()
main = hspec $ do
   describe "Jovits conocidos" $ do
      it "alturas esperadas" $ do
         jovit "Bilbo Bolsonaro" `shouldBe` 125
         jovit "Rosita Coto" `shouldBe` 115
