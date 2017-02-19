require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @order = orders(:one)
  end

  test "should get index" do
    get orders_url
    assert_response :success
  end

  test "should get new" do
    get new_order_url
    assert_response :success
  end

  test "should create order" do
    assert_difference('Order.count') do
      post orders_url, params: { order: { amount: @order.amount, bdayAge: @order.bdayAge, date: @order.date, daysOnSite: @order.daysOnSite, deliveryCity: @order.deliveryCity, deliveryDate: @order.deliveryDate, deliveryPrime: @order.deliveryPrime, deliverySecond: @order.deliverySecond, deliveryStreet: @order.deliveryStreet, deliveryZip: @order.deliveryZip, float: @order.float, genderOrderer: @order.genderOrderer, genderReceipient: @order.genderReceipient, genderReceipient: @order.genderReceipient, itemsMissing: @order.itemsMissing, leadtime: @order.leadtime, orderDate: @order.orderDate, orderRelationshipCoworker: @order.orderRelationshipCoworker, orderRelationshipDad: @order.orderRelationshipDad, orderRelationshipDaughter: @order.orderRelationshipDaughter, orderRelationshipFriend: @order.orderRelationshipFriend, orderRelationshipHusbandBoyfriend: @order.orderRelationshipHusbandBoyfriend, orderRelationshipMom: @order.orderRelationshipMom, orderRelationshipOther: @order.orderRelationshipOther, orderRelationshipOtherFillin: @order.orderRelationshipOtherFillin, orderRelationshipSibling: @order.orderRelationshipSibling, orderRelationshipSon: @order.orderRelationshipSon, orderRelationshipUnknown: @order.orderRelationshipUnknown, orderRelationshipWifeGirlfriend: @order.orderRelationshipWifeGirlfriend, orderZip: @order.orderZip, ornamentOtherFillin: @order.ornamentOtherFillin, ornamertCandles: @order.ornamertCandles, ornamertCaps: @order.ornamertCaps, ornamertCows: @order.ornamertCows, ornamertDinos: @order.ornamertDinos, ornamertFlamingos: @order.ornamertFlamingos, ornamertGraduationSmileys: @order.ornamertGraduationSmileys, ornamertHearts: @order.ornamertHearts, ornamertOther: @order.ornamertOther, ornamertSmileys: @order.ornamertSmileys, ornamertStork: @order.ornamertStork, ornamertTBD: @order.ornamertTBD, ornamertTeddybears: @order.ornamertTeddybears, phrase: @order.phrase, pickupDate: @order.pickupDate, pickupPrime: @order.pickupPrime, pickupSecond: @order.pickupSecond, primeSource: @order.primeSource, purposeAnniversary: @order.purposeAnniversary, purposeBaby: @order.purposeBaby, purposeBirthday: @order.purposeBirthday, purposeGraduation: @order.purposeGraduation, purposeHoliday: @order.purposeHoliday, purposeOther: @order.purposeOther, purposeOtherFillin: @order.purposeOtherFillin, purposeWedding: @order.purposeWedding, secondSource: @order.secondSource } }
    end

    assert_redirected_to order_url(Order.last)
  end

  test "should show order" do
    get order_url(@order)
    assert_response :success
  end

  test "should get edit" do
    get edit_order_url(@order)
    assert_response :success
  end

  test "should update order" do
    patch order_url(@order), params: { order: { amount: @order.amount, bdayAge: @order.bdayAge, date: @order.date, daysOnSite: @order.daysOnSite, deliveryCity: @order.deliveryCity, deliveryDate: @order.deliveryDate, deliveryPrime: @order.deliveryPrime, deliverySecond: @order.deliverySecond, deliveryStreet: @order.deliveryStreet, deliveryZip: @order.deliveryZip, float: @order.float, genderOrderer: @order.genderOrderer, genderReceipient: @order.genderReceipient, genderReceipient: @order.genderReceipient, itemsMissing: @order.itemsMissing, leadtime: @order.leadtime, orderDate: @order.orderDate, orderRelationshipCoworker: @order.orderRelationshipCoworker, orderRelationshipDad: @order.orderRelationshipDad, orderRelationshipDaughter: @order.orderRelationshipDaughter, orderRelationshipFriend: @order.orderRelationshipFriend, orderRelationshipHusbandBoyfriend: @order.orderRelationshipHusbandBoyfriend, orderRelationshipMom: @order.orderRelationshipMom, orderRelationshipOther: @order.orderRelationshipOther, orderRelationshipOtherFillin: @order.orderRelationshipOtherFillin, orderRelationshipSibling: @order.orderRelationshipSibling, orderRelationshipSon: @order.orderRelationshipSon, orderRelationshipUnknown: @order.orderRelationshipUnknown, orderRelationshipWifeGirlfriend: @order.orderRelationshipWifeGirlfriend, orderZip: @order.orderZip, ornamentOtherFillin: @order.ornamentOtherFillin, ornamertCandles: @order.ornamertCandles, ornamertCaps: @order.ornamertCaps, ornamertCows: @order.ornamertCows, ornamertDinos: @order.ornamertDinos, ornamertFlamingos: @order.ornamertFlamingos, ornamertGraduationSmileys: @order.ornamertGraduationSmileys, ornamertHearts: @order.ornamertHearts, ornamertOther: @order.ornamertOther, ornamertSmileys: @order.ornamertSmileys, ornamertStork: @order.ornamertStork, ornamertTBD: @order.ornamertTBD, ornamertTeddybears: @order.ornamertTeddybears, phrase: @order.phrase, pickupDate: @order.pickupDate, pickupPrime: @order.pickupPrime, pickupSecond: @order.pickupSecond, primeSource: @order.primeSource, purposeAnniversary: @order.purposeAnniversary, purposeBaby: @order.purposeBaby, purposeBirthday: @order.purposeBirthday, purposeGraduation: @order.purposeGraduation, purposeHoliday: @order.purposeHoliday, purposeOther: @order.purposeOther, purposeOtherFillin: @order.purposeOtherFillin, purposeWedding: @order.purposeWedding, secondSource: @order.secondSource } }
    assert_redirected_to order_url(@order)
  end

  test "should destroy order" do
    assert_difference('Order.count', -1) do
      delete order_url(@order)
    end

    assert_redirected_to orders_url
  end
end
