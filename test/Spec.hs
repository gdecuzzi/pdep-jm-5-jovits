import Test.Hspec
import Lib

main :: IO()
main = hspec $ do
   describe "Jovits conocidos" $ do
      it "alturas esperadas" $ do
         bilbo `shouldBe` ("Bilbo Bolsonaro", 125)
         rosita `shouldBe` ("Rosita Coto",115)
         merryl `shouldBe` ("Meriadoc Brandigamo", 131)
         pippin `shouldBe` ("Peregrin Took", 131)


