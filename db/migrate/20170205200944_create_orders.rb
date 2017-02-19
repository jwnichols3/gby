class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.date :deliveryDate
      t.date :pickupDate
      t.float :daysOnSite
      t.text :primeSource
      t.text :secondSource
      t.string :ornamertTBD
      t.string :ornamertCandles
      t.string :ornamertHearts
      t.string :ornamertSmileys
      t.string :ornamertTeddybears
      t.string :ornamertCows
      t.string :ornamertDinos
      t.string :ornamertFlamingos
      t.string :ornamertGraduationSmileys
      t.string :ornamertCaps
      t.string :ornamertStork
      t.string :ornamertOther
      t.text :ornamentOtherFillin
      t.text :phrase
      t.string :purposeBirthday
      t.string :purposeAnniversary
      t.string :purposeWedding
      t.string :purposeHoliday
      t.string :purposeBaby
      t.string :purposeGraduation
      t.string :purposeOther
      t.text :purposeOtherFillin
      t.string :bdayAge
      t.string :float
      t.string :deliveryStreet
      t.string :deliveryCity
      t.string :deliveryZip
      t.float :amount
      t.string :deliveryPrime
      t.string :deliverySecond
      t.string :pickupPrime
      t.string :pickupSecond
      t.string :itemsMissing
      t.string :orderDate
      t.string :date
      t.string :orderZip
      t.string :genderReceipient
      t.string :genderReceipient
      t.string :genderOrderer
      t.string :orderRelationshipWifeGirlfriend
      t.string :orderRelationshipHusbandBoyfriend
      t.string :orderRelationshipMom
      t.string :orderRelationshipDad
      t.string :orderRelationshipSon
      t.string :orderRelationshipDaughter
      t.string :orderRelationshipSibling
      t.string :orderRelationshipFriend
      t.string :orderRelationshipCoworker
      t.string :orderRelationshipUnknown
      t.string :orderRelationshipOther
      t.string :orderRelationshipOtherFillin
      t.float :leadtime

      t.timestamps
    end
  end
end
