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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 0) do

  create_table "listing_data", :id => false, :force => true do |t|
    t.string   "MA_TECH_ID",         :limit => 50
    t.string   "TECH_ID",            :limit => 50
    t.integer  "PREFIX"
    t.integer  "LIST_NBR"
    t.string   "MA_APPROVED",        :limit => 5
    t.string   "ME_TECH_ID",         :limit => 50
    t.string   "CO_LIST_AGENT",      :limit => 50
    t.string   "PROP_GROUP_ID",      :limit => 50
    t.string   "CARD_FMT",           :limit => 50
    t.string   "BOOK_SEC",           :limit => 50
    t.datetime "BEGIN_DATE"
    t.datetime "END_DATE"
    t.datetime "SOLD_DATE"
    t.datetime "UN_CONTR_DATE"
    t.datetime "FALLTHROUGH_DATE"
    t.string   "STATUS",             :limit => 50
    t.datetime "STATUS_CHANGE_DATE"
    t.datetime "WITHDRAW_DATE"
    t.datetime "CANCEL_DATE"
    t.string   "CONTINGENT",         :limit => 50
    t.string   "CONTINGENT_REM",     :limit => 50
    t.string   "ORIG_LIST_PRICE",    :limit => 50
    t.string   "LIST_PRICE",         :limit => 50
    t.string   "SOLD_PRICE",         :limit => 50
    t.string   "LOW_PRICE",          :limit => 50
    t.string   "HIGH_PRICE",         :limit => 50
    t.string   "ASSESSED_VAL",       :limit => 50
    t.string   "TERMS",              :limit => 50
    t.string   "FINANCING",          :limit => 50
    t.string   "AREA",               :limit => 50
    t.string   "LOCK_BOX_NBR",       :limit => 50
    t.string   "HOUSE_NBR",          :limit => 50
    t.string   "BOX_NBR",            :limit => 50
    t.string   "STREETDIRPREFIX",    :limit => 50
    t.string   "STREETNAME",         :limit => 50
    t.string   "STREETADDLINFO",     :limit => 50
    t.string   "STREETDIRSUFFIX",    :limit => 50
    t.string   "STREETSUFFIX",       :limit => 50
    t.string   "CARRIER_ROUTE",      :limit => 50
    t.string   "CITY",               :limit => 50
    t.string   "STATE",              :limit => 50
    t.string   "COUNTY",             :limit => 50
    t.string   "COUNTRY",            :limit => 50
    t.string   "ZIP",                :limit => 50
    t.string   "GEO_COUNTY",         :limit => 50
    t.string   "GEO_BLOCK",          :limit => 50
    t.string   "GEO_LAT",            :limit => 50
    t.string   "GEO_LON",            :limit => 50
    t.string   "TOTAL_SQFT",         :limit => 50
    t.string   "SQFT1",              :limit => 50
    t.string   "SQFT2",              :limit => 50
    t.string   "SQFT3",              :limit => 50
    t.string   "SQFT4",              :limit => 50
    t.string   "YR_BUILT",           :limit => 50
    t.string   "STYLE",              :limit => 50
    t.string   "TYPE",               :limit => 50
    t.string   "LOT_SIZE",           :limit => 50
    t.string   "LOT_ACRES",          :limit => 50
    t.string   "BUY_BROKER_COMM",    :limit => 50
    t.string   "SELL_BROKER_COMM",   :limit => 50
    t.string   "OTHER_COMM",         :limit => 50
    t.string   "SELL_AGENCY_ID",     :limit => 50
    t.string   "SELL_AGENT_ID",      :limit => 50
    t.string   "CO_SELL_AGENT_ID",   :limit => 50
    t.string   "STORIES",            :limit => 50
    t.string   "TOTAL_ROOMS",        :limit => 50
    t.string   "TOTAL_BR",           :limit => 50
    t.string   "TOTAL_BATH",         :limit => 50
    t.string   "BATHS_FULL",         :limit => 50
    t.string   "BATHS_HALF",         :limit => 50
    t.string   "BATHS_3_4",          :limit => 50
    t.string   "GARAGE_TYPE",        :limit => 50
    t.string   "GARAGE_STALL",       :limit => 50
    t.string   "GARAGE_REM",         :limit => 50
    t.string   "ZONING",             :limit => 50
    t.string   "TAXES",              :limit => 50
    t.string   "TAX_YEAR",           :limit => 50
    t.string   "SUBDIVISION",        :limit => 50
    t.text     "REMARK1"
    t.text     "REMARK2"
    t.string   "PARCEL_NBR",         :limit => 50
    t.text     "LEGAL"
    t.text     "DIRECTIONS"
    t.string   "OWNER",              :limit => 50
    t.string   "OWNER_PHONE",        :limit => 50
    t.string   "OWNER_CONTACT",      :limit => 50
    t.string   "HOW_TO_SHOW",        :limit => 50
    t.datetime "MOD_TIMESTAMP",                    :null => false
    t.string   "USERDEFINED1",       :limit => 50
    t.string   "USERDEFINED2",       :limit => 50
    t.string   "USERDEFINED3",       :limit => 50
    t.string   "USERDEFINED4",       :limit => 50
    t.string   "USERDEFINED5",       :limit => 50
    t.string   "USERDEFINED6",       :limit => 50
    t.string   "USERDEFINED7",       :limit => 50
    t.string   "USERDEFINED8",       :limit => 50
    t.string   "USERDEFINED9",       :limit => 50
    t.string   "USERDEFINED10",      :limit => 50
    t.text     "PICTURE1_ID"
    t.text     "PICTURE2_ID"
    t.text     "PICTURE3_ID"
    t.string   "PERM_BOOK_MSG",      :limit => 50
    t.string   "BOOK_MSG2",          :limit => 50
    t.string   "HSCOMMENT",          :limit => 50
    t.string   "PUBWEB",             :limit => 50
    t.text     "LIST_AGENCY_ID"
    t.text     "CO_LIST_AGENCY_ID"
    t.text     "CO_SELL_AGENCY_ID"
    t.string   "HOUSE_NBR_RANGE",    :limit => 50
    t.string   "GEO_LAT2",           :limit => 50
    t.string   "GEO_LON2",           :limit => 50
    t.string   "USERDEFINED11",      :limit => 50
    t.string   "USERDEFINED12",      :limit => 50
    t.string   "USERDEFINED13",      :limit => 50
    t.string   "USERDEFINED14",      :limit => 50
    t.string   "USERDEFINED15",      :limit => 50
    t.string   "USERDEFINED16",      :limit => 50
    t.string   "USERDEFINED17",      :limit => 50
    t.string   "USERDEFINED18",      :limit => 50
    t.string   "USERDEFINED19",      :limit => 50
    t.string   "USERDEFINED20",      :limit => 50
    t.string   "USERDEFINED21",      :limit => 50
    t.string   "USERDEFINED22",      :limit => 50
    t.string   "USERDEFINED23",      :limit => 50
    t.string   "USERDEFINED24",      :limit => 50
    t.string   "USERDEFINED25",      :limit => 50
    t.string   "USERDEFINED26",      :limit => 50
    t.string   "USERDEFINED27",      :limit => 50
    t.string   "USERDEFINED28",      :limit => 50
    t.string   "USERDEFINED29",      :limit => 50
    t.string   "USERDEFINED30",      :limit => 50
    t.string   "USERDEFINED31",      :limit => 50
    t.string   "USERDEFINED32",      :limit => 50
    t.string   "USERDEFINED33",      :limit => 50
    t.string   "USERDEFINED34",      :limit => 50
    t.string   "USERDEFINED35",      :limit => 50
    t.string   "DOM",                :limit => 50
    t.text     "ROOMS"
    t.text     "FEATURES"
  end

  add_index "listing_data", ["CO_LIST_AGENT"], :name => "CO_LIST_AGENT"
  add_index "listing_data", ["ME_TECH_ID"], :name => "ME_TECH_ID"

  create_table "members", :primary_key => "AgentID", :force => true do |t|
    t.string "OfficeID",  :limit => 50
    t.string "Full_Name", :limit => 50
    t.string "Last_Name", :limit => 50
    t.string "Phone",     :limit => 50
    t.string "Extension", :limit => 50
    t.string "Address",   :limit => 500
    t.string "City",      :limit => 50
    t.string "State",     :limit => 50
    t.string "Zip",       :limit => 50
    t.string "Country",   :limit => 50
    t.string "Fax",       :limit => 50
    t.string "Pager",     :limit => 50
    t.string "Email",     :limit => 75
    t.string "URL",       :limit => 75
    t.string "Short ID",  :limit => 50
  end

  add_index "members", ["OfficeID"], :name => "OfficeID"

  create_table "offices", :primary_key => "OfficeID", :force => true do |t|
    t.string "Name",          :limit => 100
    t.string "Phone",         :limit => 50
    t.string "Extension",     :limit => 50
    t.string "Address"
    t.string "City",          :limit => 50
    t.string "State",         :limit => 50
    t.string "Zip Code",      :limit => 50
    t.string "Country",       :limit => 50
    t.string "Fax Number",    :limit => 50
    t.string "Email Address"
    t.string "URL"
    t.string "Short ID",      :limit => 50
  end

  create_table "virtual_tours", :id => false, :force => true do |t|
    t.string "PropertyID", :limit => 50
    t.string "URL"
  end

end
