# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170205200944) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "orders", force: :cascade do |t|
    t.date     "deliveryDate"
    t.date     "pickupDate"
    t.float    "daysOnSite"
    t.text     "primeSource"
    t.text     "secondSource"
    t.string   "ornamertTBD"
    t.string   "ornamertCandles"
    t.string   "ornamertHearts"
    t.string   "ornamertSmileys"
    t.string   "ornamertTeddybears"
    t.string   "ornamertCows"
    t.string   "ornamertDinos"
    t.string   "ornamertFlamingos"
    t.string   "ornamertGraduationSmileys"
    t.string   "ornamertCaps"
    t.string   "ornamertStork"
    t.string   "ornamertOther"
    t.text     "ornamentOtherFillin"
    t.text     "phrase"
    t.string   "purposeBirthday"
    t.string   "purposeAnniversary"
    t.string   "purposeWedding"
    t.string   "purposeHoliday"
    t.string   "purposeBaby"
    t.string   "purposeGraduation"
    t.string   "purposeOther"
    t.text     "purposeOtherFillin"
    t.string   "bdayAge"
    t.string   "float"
    t.string   "deliveryStreet"
    t.string   "deliveryCity"
    t.string   "deliveryZip"
    t.float    "amount"
    t.string   "deliveryPrime"
    t.string   "deliverySecond"
    t.string   "pickupPrime"
    t.string   "pickupSecond"
    t.string   "itemsMissing"
    t.string   "orderDate"
    t.string   "date"
    t.string   "orderZip"
    t.string   "genderReceipient"
    t.string   "genderOrderer"
    t.string   "orderRelationshipWifeGirlfriend"
    t.string   "orderRelationshipHusbandBoyfriend"
    t.string   "orderRelationshipMom"
    t.string   "orderRelationshipDad"
    t.string   "orderRelationshipSon"
    t.string   "orderRelationshipDaughter"
    t.string   "orderRelationshipSibling"
    t.string   "orderRelationshipFriend"
    t.string   "orderRelationshipCoworker"
    t.string   "orderRelationshipUnknown"
    t.string   "orderRelationshipOther"
    t.string   "orderRelationshipOtherFillin"
    t.float    "leadtime"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

end
