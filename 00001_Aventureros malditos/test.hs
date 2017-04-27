describe "Tests nombresMalditos" $ do
  it "Los nombres malditos de la lista de personas son los correctos" $ do
    nombresMalditos personasParaTest tragos `shouldBe` ["Juancho", "Ramiro"]