<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="de5d6c5f-ae7b-4dd1-841e-5f1193fb5176" name="Battlefleet Gothic" revision="31" battleScribeVersion="2.03" authorName="BSData" authorContact="@BSData" authorUrl="https://github.com/BSData/battlefleetgothic#battlefleet-gothic" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="5766-7751-d146-0800" name="2010 Compendium"/>
    <publication id="789d-522c-ea2d-cbca" name="2010 FAQ"/>
    <publication id="f00a-0d10-63a7-a856" name="2010 FAQ cost adjust"/>
    <publication id="31db-354b-7439-4995" name="Battlefkeet Gothic Magazine 14"/>
    <publication id="8442-aa7f-a96d-22fa" name="BFG Additional Ships Compendium"/>
    <publication id="11f0-17d1-e4d2-1018" name="BFG Rulebook"/>
    <publication id="1bc8-5968-21c3-0f27" name="BFG Rulebook - Armada"/>
    <publication id="b161-6b4c-e770-9ab2" name="BFG Rulebook - Armada + 2010 FAQ"/>
    <publication id="acb7-35d6-a2c5-f4a5" name="BFG Rulebook- Armada"/>
    <publication id="9670-79b6-b335-ed60" name="BFG - Additional Ships Compendium 1.4"/>
    <publication id="6025-4ccb-9921-09db" name="BFGAdditional Ships Compendium"/>
    <publication id="c8aa-777a-ddc3-1c0a" name="Fanatic Magazine Issue 42"/>
    <publication id="b6b0-a261-40b3-6563" name="Fanatic Magazine issue 60"/>
    <publication id="c725-9c27-cf26-b44b" name="Fanatic Magazine Issue 62"/>
    <publication id="d256-2988-72a8-df2f" name="Fanatic Magazine Issue 96 - Book of Nemesis"/>
    <publication id="137d-dbad-5653-19f2" name="Unofficial"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
        <characteristicType id="4869747323232344415441232323" name="Hits"/>
        <characteristicType id="537065656423232344415441232323" name="Speed"/>
        <characteristicType id="5475726e7323232344415441232323" name="Turns"/>
        <characteristicType id="536869656c647323232344415441232323" name="Shields"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="5475727265747323232344415441232323" name="Turrets"/>
      </characteristicTypes>
    </profileType>
    <profileType id="436f6d6d616e64657223232344415441232323" name="Commander">
      <characteristicTypes>
        <characteristicType id="4c65616465727368697023232344415441232323" name="Leadership"/>
        <characteristicType id="52652d726f6c6c7323232344415441232323" name="Re-rolls"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="5570677261646523232344415441232323" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d616d656e7423232344415441232323" name="Armament">
      <characteristicTypes>
        <characteristicType id="52616e67652f537065656423232344415441232323" name="Range/Speed"/>
        <characteristicType id="46697265706f7765722f53747223232344415441232323" name="Firepower/Str"/>
        <characteristicType id="466972652041726323232344415441232323" name="Fire Arc"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5a49-6569-78e9-a35c" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="fe13-6bab-c5cb-4f1d" name="Effects"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="466c65657420436f6d6d616e6465727323232344415441232323" name="Fleet Commanders" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="4361706974616c20536869707323232344415441232323" name="Battleships" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="4060-83a5-ec70-4915" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4573636f72747323232344415441232323" name="Escorts" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Special" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="8694-169f-3fb8-a107" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1042-e458-4e02-a537" name="Cruisers" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="f19d-82a9-3db2-d412" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="46e2-c9eb-27e7-172a" name="Grand Cruisers" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="2b7e-fc5f-8d53-158f" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="cf79-82ee-ebe9-7ea3" name="Battlecruisers &amp; Heavy Cruisers" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="5557-a0ad-2d97-bf30" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e70d-1bf2-7ea2-276a" name="Ordnance" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="90ac-0bee-0c90-be27" name="Orbital Defences" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7529-da04-0225-31de" name="Unbound" publicationId="137d-dbad-5653-19f2" hidden="false">
      <categoryLinks>
        <categoryLink id="9185-a0b3-9892-66a6" name="Battlecruisers &amp; Heavy Cruisers" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="false"/>
        <categoryLink id="a7b3-1f91-5493-87fb" name="Battleships" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="false"/>
        <categoryLink id="44c6-d41b-951d-0c4f" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
        <categoryLink id="d5ed-0533-70c2-ded8" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
        <categoryLink id="9352-717b-c2ad-3d4c" name="Fleet Commanders" hidden="false" targetId="466c65657420436f6d6d616e6465727323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e01-efba-bdb9-308b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d0e-8025-f85c-3889" name="Grand Cruisers" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="false"/>
        <categoryLink id="359d-1511-f4cf-ed70" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
        <categoryLink id="3198-7071-7959-abde" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
        <categoryLink id="2d62-743c-2f16-fcef" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="9371-fa4d-d130-e0bd" name="Note" hidden="true" collective="false" import="false" type="upgrade">
      <comment>Nothing goes here or it will be shared across every fleet list.
If you select import</comment>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3114-6f37-55fa-024d" name="Acheron Class Heavy Cruiser" publicationId="b161-6b4c-e770-9ab2" page="190" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="3165-ed3d-0db4-ef6b" name="Acheron Profile" page="" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="e724-82c9-1f89-1e3a" name="Acheron Port Lance" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="bacb-705e-a0da-b4d3" name="Acheron Starboard Lance Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="5d6e-44f3-22f1-b638" name="Acheron Dorsal Lance Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b336-34e3-908b-65be" name="Acheron Prow Weapons Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9397-6b1a-5630-44e0" name="New CategoryLink" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a321-8743-8710-8421" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ecf-1d59-fc1a-10ff" name="Desolator Class Battleship" publicationId="b161-6b4c-e770-9ab2" page="118" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1899-7881-3f57-9944" name="Desolator Profile" page="" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="5ea2-e35f-8501-b585" name="Desolator Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="33a5-aa67-fe07-74d1" name="Desolator Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="851d-423b-2b1e-3dcf" name="Desolator Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="ba98-4683-ddd7-7ee5" name="Desolator Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f6a-fab9-e900-1aa9" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
        <infoLink id="4c71-8052-7203-e213" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f9cb-16c6-9867-9ff6" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b749-4b03-2655-8f45" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48f8-b2a8-d4ce-4888" name="Despoiler Class Battleship" publicationId="b161-6b4c-e770-9ab2" page="117" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="ef77-d947-5997-b255" name="Despoiler Profile" page="" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="0179-f42e-a45f-a74b" name="Despoiler Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="a0c8-0ef9-75d5-3a90" name="Despoiler Port Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="f0a1-293d-015f-eb77" name="Despoiler Starboard Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="e85a-3bac-57f4-298c" name="Despoiler Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="5b9b-4ad8-4c3f-812e" name="Despoiler Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f9dc-8b89-9538-ecea" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ad8c-6f4d-6292-9456" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d3d9-f168-7067-e18a" name="The Damnation&apos;s Fury" hidden="true" collective="false" import="true" defaultSelectionEntryId="2f01-0a6a-a967-2c94">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bac-35ad-baa1-163d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e84-9040-6971-fc1e" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="216c-0220-9a42-c0ef" name="The Damnation&apos;s Fury" hidden="true" collective="false" import="true" type="unit">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56b7-4033-7d9a-72d4" type="max"/>
              </constraints>
              <profiles>
                <profile id="7698-be3a-11a5-c125" name="Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e19d-4e08-bcca-51a8" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f01-0a6a-a967-2c94" name="Regular Despoiler Class Battleship" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4570-222d-e99f-3e75" type="max"/>
              </constraints>
              <profiles>
                <profile id="01d7-9790-86ac-469a" name="Despoiler Prow Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8897-3d1a-c12f-e2a9" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="7709-b1a5-ef1b-f80d" name="Chaos Ordnance" hidden="true" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="d9c2-822a-33fe-d924" name="Imperial Ordnance" hidden="true" collective="false" import="true" targetId="fd00-ef5e-16d3-dacd" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05d4-f556-2999-f12d" name="Executor Class Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" page="39" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="16ab-2405-afa7-a25c" name="Executor Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="d590-1ee2-03d4-90d7" name="Executor 1st Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="18bc-eaaa-3f08-ba65" name="Executor 2nd Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="b31d-fb7a-7e26-f352" name="Executor 1st Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="0fe4-71bc-ff3e-ea64" name="Executor 2st Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="65c9-599e-f524-3be8" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="480f-b0b4-45c2-34c6" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab1-9f2a-0485-39db" name="Hades Class Heavy Cruiser" publicationId="b161-6b4c-e770-9ab2" page="121" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1538-6bb3-a468-160e" name="Hades Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="d0f1-78ac-a098-e5c0" name="Hades Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="7a51-e36e-a63f-6e60" name="Hades Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="1248-58c8-689c-dd07" name="Hades Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="aefd-f0ff-68b8-99ed" name="Hades Prow Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="48dd-7ecc-c76a-064b" name="New CategoryLink" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="40e6-9543-07ee-88b0" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="236b-8abc-b681-f47b" name="Repulsive Class Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" page="119" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="e47f-3f54-c8fd-d5b0" name="Repulsive Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="153d-5c85-501f-e981" name="Repulsive Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="2297-8149-b9aa-98a1" name="Repulsive Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="9e4e-137a-115b-6b4d" name="Repulsive Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="536869656c647323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a2bd-54c3-8943-f44a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">14</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a6cc-d212-f021-ad48" name="Chaos Space Marines Boarding Torpedos" hidden="false">
          <description>Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a6fe-869f-0508-3139" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d97c-ef88-673d-deca" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="df80-2ba2-c282-1e68" name="The Bringer of Despair" hidden="true" collective="false" import="true" defaultSelectionEntryId="d66d-b108-1c64-d6ad">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c592-1abf-6670-b5f7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2d3-367c-84a1-fbfb" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2fc8-e66f-cc20-8eb1" name="The Bringer of Despair" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c5c-73c9-a6f2-6778" type="max"/>
              </constraints>
              <profiles>
                <profile id="be59-6c4e-ac2a-d0e6" name="Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d66d-b108-1c64-d6ad" name="Regular Repulsive Class Grand Cruiser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93ff-35bf-8718-2dae" type="max"/>
              </constraints>
              <profiles>
                <profile id="9713-0184-bb64-9a93" name="Repulsive Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="82fc-9bea-bd1e-8201" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a2bd-54c3-8943-f44a" name="Extra Shield" hidden="false" collective="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry">
          <profiles>
            <profile id="ad17-31c9-3e7b-de02" name="Extra Shield" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Chaos Repulsive Grand Cruiser can be modelled on a large base. If so mounted, it may have a third shield for +15pts. It must be modelled on a large base to have this this refit available for the cost indicated. This is not a normal refit and can be used in one-off games or in addition to any other refits earned normally in the course of a campaign.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b8-8c23-fc12-b300" name="Retaliator Class Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" page="38" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c364-5cd8-c328-8b65" name="Retaliator Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="a44d-ee96-932d-059b" name="Retaliator Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="b5b8-9e2a-1fcf-d9d0" name="Retaliator Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="ca6d-1a49-b61e-1b48" name="RetaliatorPort Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="cb65-f49b-7a94-41cb" name="RetaliatorStarboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b1ba-d66a-8d52-1140" name="Retaliator Port Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="f0c6-e18d-7765-e6f1" name="Retaliator Starboard Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ee7f-83a4-2ca8-47c9" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="25f4-784b-0312-36db" name="Foebane" page="0" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03be-d4e8-32f7-1719" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="785e-f678-551f-6086" name="Foebane" hidden="false" targetId="58df-e314-a57c-ff32" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="258e-2224-16af-1642" name="Type" hidden="false" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="20e9-7609-121f-4bc5" name="Chaos Ordnance" hidden="false" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="ce0e-4037-87ac-0826" name="Imperial Ordnance" hidden="false" collective="false" import="true" targetId="fd00-ef5e-16d3-dacd" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da54-1698-df9e-8979" name="Styx Class Heavy Cruiser" publicationId="b161-6b4c-e770-9ab2" page="23" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="504d-e1fd-de85-2bf6" name="Styx Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="8b8f-39a8-e03a-4e6c" name="Styx Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="5704-818e-369f-aa56" name="Styx Prow Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3b65-5a74-b5e9-b05d" name="Styx Starboard Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="1e7e-b44d-46d9-ddcf" name="Styx Port Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5844-c1a8-3898-4b8c" name="New CategoryLink" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3337-e00e-dbd7-ed34" name="Chaos Ordnance" hidden="false" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="86c0-1210-7f74-7a71" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58eb-48b5-7e42-8bc7" name="Vengeance Class Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" page="14" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="41ef-f4f6-9d66-f030" name="Vengance Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="faa9-034a-3195-5568" name="Vengance Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="8fa1-ee01-2d93-0f51" name="Vengance Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="e7be-ee0c-6187-7d28" name="Vengance Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="85ae-9e73-5225-d4e9" name="Vengance Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="1aea-34da-27a6-5c56" name="Armored Prow" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">All Chaos Vengeance grand cruiser variants listed in Armada on pp.38-39 completely ignore prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a799-fab9-46ca-2e50" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c4da-cdf2-005b-ac1f" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e59-320c-8ea6-e4e6" name="Extra Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a3e-9e2f-c58b-adc4" type="max"/>
      </constraints>
      <profiles>
        <profile id="1e74-0233-0038-5dc0" name="Advanced Shielding" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Extra shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dc9-0fe5-4b33-660e" name="Extra Turret" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ea7-0a25-646f-24cc" type="max"/>
      </constraints>
      <profiles>
        <profile id="f9d8-0d80-cb14-1d71" name="Advanced Target Control" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Extra Turret</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88e3-93c2-4982-0cb1" name="Space Marine Battle Barge" publicationId="8442-aa7f-a96d-22fa" page="46" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="07c4-1d13-8ba0-c2c5" name="Battle Barge Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="87d8-20c9-22dd-3286" name="Battle Barge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="e8be-0d75-7d6f-f4dc" name="Battle Barge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="0778-eb2c-63a6-be4e" name="Battle Barge Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths:30cm Dreadclaws:20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="9e12-2e39-421c-8b2b" name="Battle Barge Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Speed: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="d6e3-3068-7abe-b956" name="Battle Barge Dorsal Bombardment Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="610b-776c-fe39-4c48" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
        <infoLink id="5b09-17f7-9908-81be" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink id="54fb-360c-b126-af8d" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
        <infoLink id="ee84-443b-35d6-c0eb" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fbd4-82ba-dbc7-4f8f" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="91ad-ecd8-2f50-0ece" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8e91-b0e3-06a4-abbb" name="Chaos Ordnance" hidden="true" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="425.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15d2-1699-80d3-3c45" name="Space Marine Strike Cruiser" publicationId="8442-aa7f-a96d-22fa" page="47" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="ec97-0741-cd8d-4569" name="Strike Cruiser Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="4f8b-ee5a-b8c9-f0c8" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6f2c-6057-8d74-86aa" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="dfc8-3c5b-e341-05e9" name="Dorsall Bombardment Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9241-5fd5-1262-d2e7" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
        <infoLink id="e5ba-3e5f-bac5-d6ef" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5c7a-de91-5184-e2ed" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1aff-7d41-c821-81b4" name="Prow Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7d8-9f6d-999f-2bee" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d226-a2af-d928-72f2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a46b-8243-4e26-9857" name="Torpedo Tubes" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01eb-9112-3b7b-ebcf" type="max"/>
              </constraints>
              <profiles>
                <profile id="cfff-56fa-a788-7122" name="Prow Torpedo Tubes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="315a-75b0-fc58-e501" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4573-3868-03bc-eb18" name="Launch Bays" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34a9-03a2-ded5-d5ee" type="max"/>
              </constraints>
              <profiles>
                <profile id="df92-a809-4181-7619" name="Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths:30cm Dreadclaws:20cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="94f1-3785-511b-87b9" name="Chaos Ordnance" hidden="true" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="01ce-35ca-d5a1-bd67" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5da5-68f9-862c-7a0b" name="Furious Class Grand Cruiser" publicationId="8442-aa7f-a96d-22fa" page="15" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af48-9fe4-e367-95e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ccb-8120-cc84-5629" name="Furious Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+ Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="6940-4890-8afd-a0ba" name="Furious Port Weapons battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="6727-871c-cd63-cc8e" name="Furious Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="5570-ec7e-02fb-7da9" name="Furious Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b7d1-b91e-ce37-4c71" name="Furious Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a0ea-3af7-cf21-21cc" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8648-42b9-1dee-c7c6" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8e3c-6844-2493-1f39" name="Type" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="265.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5818-1ad2-67a6-ede8" name="Space Marine Crew" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="539c-ee6a-940d-4db2" type="max"/>
      </constraints>
      <profiles>
        <profile id="48eb-45b2-f1e7-5954" name="Space Marine Crew" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">BOARDING ACTIONS AND HIT &amp; RUN ATTACKS

Space Marine ships add +2 to their D6 roll when they fight in a boarding action and +1 when they make any hit and run attack.

Enemy hit and run attacks against a Space Marine ship deduct 1 from their dice rolls (and so will fail on a roll of 1 or 2 before modification).

BOARDING TORPEDOES

Space Marine vessels may fire boarding torpedoes instead of ordinary torpedoes, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship.

PLANETARY ASSAULTS AND EXTERMINATUS

In a Planetary Assault scenario, Space Marine strike cruisers and battle barges earn 2 Assault points for every turn they spend landing troops or bombarding the planet, rather than 1 point as is normal. In an Exterminatus scenario, a battle barge can be used as an Exterminator, unchanged from the following data sheet (battle barges are equipped with virus bombs and cyclotronic warheads as standard). In addition, once a battle barge is in position to exterminate the planet, you need to roll a 3+ to do so rather than a 4+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75d0-9ec2-c137-894e" name="Long Serpent Battle Cruiser" hidden="true" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9c93-66a3-68bb-7905" name="Long Serpent Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battle Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="649a-204f-03e8-6472" name="1st Port Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="7433-134f-9a9a-bd93" name="1st Starboard Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="0f5a-cb03-55a9-887d" name="2nd Port Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="7636-5b22-7b5e-f4e3" name="2nd Starboard Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="ebc5-65b9-16bd-1b0e" name="Dorsal Lance Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="fe3a-c5f2-3f53-ee1b" name="Nova Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="74e8-9c5a-6a84-6260" name="New CategoryLink" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8c6-6423-4acf-949f" name="Escort Carriers" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9416-d570-3ad7-452e" name="Escort Carriers Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="393b-9a37-dd64-8f7e" name="Dorsal Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b3b2-3977-c3a0-5e78" name="Starboard Lanch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="append" field="52616e67652f537065656423232344415441232323" value="Shark Assault Boats: 30cm">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bb9f-1eef-0f92-8d88" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="552d-4511-4b54-9350" name="Port Lanch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="append" field="52616e67652f537065656423232344415441232323" value="Shark Assault Boats: 30cm">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bb9f-1eef-0f92-8d88" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ba2e-c85b-bfb9-051a" name="Make &quot;Reload Ordnance Test at -1Ld&quot;" publicationId="acb7-35d6-a2c5-f4a5" page="159" hidden="false"/>
      </rules>
      <categoryLinks>
        <categoryLink id="a09e-8875-63fa-69de" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bb9f-1eef-0f92-8d88" name="Shark Assault Boats" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3549-c23f-ae87-8938" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="32a0-b3e0-5274-591e" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e006-c1f5-8b6f-a380" name="Alien Raider" publicationId="c725-9c27-cf26-b44b" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8b6-69e2-753e-7074" type="max"/>
      </constraints>
      <profiles>
        <profile id="1bab-0de9-52fd-f65e" name="Alien Raider" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="740e-cd95-a191-582b" name="Prow Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="2758-834b-fe16-1bfe" name="Starboard Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="a736-6c27-cf4f-a011" name="Port Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="8037-8784-4c48-fdb7" name="Unknown Intentions" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Placementdecided by a scater die.

Proton Disruptor: acts like a lance but on a roll of 6 all of the targets shields are overloaded and shut down (place blast marks). Any hit will cause an automatic critical but roll a single D6 on the table instead.
Holofields/shadowfields may save on a 4+

The alien raider will move and shoot at the start of each turn by the player who is not moving his own ships. It may not go on special orders and will always fire at the nearest enemy ship (enemy beeing the player who is not controling the raider). If cripple must always attempt to disengage and failing that the only move it may make is towards the nearest table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5296-fe85-f912-e395" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c536-0327-537e-9da9" name="Armed Freighter" publicationId="1bc8-5968-21c3-0f27" page="160" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="110e-9041-4828-911a" name="Armed Freighter Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="fdec-b0ed-0775-266f" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="d602-21f0-c94a-9bb3" name="Weapons in the Cargo Hold" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">An armed freighter reduces its cargo capacity to carry bigger guns and reactors; it therefore counts as only half a freighter in scenarios that involve them. Round fractions down at the end of the game; therefore, if only one armed freighter and nothing else escapes a Convoy scenario, you lose.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bd3a-6ba2-0874-ccad" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1953-f22a-3bd2-56dc" name="Heavy Transport" publicationId="1bc8-5968-21c3-0f27" page="160" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0139-e593-4586-ec5f" name="Heavy Transport Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="825d-aef4-e02f-6244" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="8b52-3444-9998-6602" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="608e-9575-39b0-89d4" name="Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2ca2-6398-4e21-e202" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54a-9232-6eed-048a" name="Hight Orbit Defences" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bf8-d39f-5943-4b0f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="900d-c842-5347-8ada" name="New CategoryLink" hidden="false" targetId="90ac-0bee-0c90-be27" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7c0c-7cb3-4091-822f" name="Defence Monitor" publicationId="11f0-17d1-e4d2-1018" page="144" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="630f-8227-2b69-53a4" name="Defence Monitor" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">10cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="f1cd-55b1-c4dc-09bf" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile id="c3de-733f-edb4-24f2" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0bd8-0052-deb7-26ba" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
            <categoryLink id="80ac-5d0b-16f6-4c10" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="257a-900f-1ea2-c1ed" name="Fire Ship" publicationId="11f0-17d1-e4d2-1018" page="143" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="904b-9fa4-2ae5-7eb7" name="Fire Ship" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
              </characteristics>
            </profile>
            <profile id="20d3-b806-36f0-24f6" name="Detonation" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The controling player can detonate a fire ship at any point in its movement phase, inflicting D3 Fire critical hits on every ship within 3D6cm. As with any escort suffering a critical hit, escorts within the fire ship&apos;s blast will be automatically destroyed, as are any Ordnance markers. Remove the detonated fire ship and put a Blast marker in its place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="e809-f932-9f3e-5d4b" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
            <categoryLink id="acee-eccc-50f0-8939" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aff4-bc36-3f77-8c77" name="Minefields" publicationId="11f0-17d1-e4d2-1018" page="143" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="4dfa-0f2b-d1eb-511d" name="Minefields" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A minefield covers an area that is D3x5cm by D3x5cm and must be placed with an edge within 15cm of a tabletop feature (such as a planet, moon or asteroid field). A minefield will block line of sight through it and toward friendly vessels behaves as an asteroid field in all respects. Foolhardy enemy vessels may attempt to traverse a minefield as they would an asteroid field using a leadership check against 3D6. In the owning players ordnance phase, roll a dice for each enemy ship within 30cm of the edge of the minefield. On a roll of a 5 or 6 the ship has been detected. Add +1 to the roll if the ship is on All Ahead Full orders and deduct -1 if it is on Burn Retros orders, also subtract -1 if the ship is an Escort. For each ship detected, the player may place one orbital mine anywhere in contact with the edge of the minefield. Once in play, orbital mines follow the rules on the page opposite. It is possible to suppress a minefield with firing, using gun decks and lances to create a swirl of gas and debris to blind the .field&apos;s motion trackers. A minefield may be fired at like an Ordnance marker and has an armour value of 6. Each hit scored allows you to place one Blast marker in contact with the minefield. If a minefield has Blast markers in contact with it, deduct -1 from any dice rolls to detect ships. In each end phase, each minefield will lose D6 Blast markers and these do not count towards the number of other Blast markers that can be removed that turn 
</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0336-10f1-0e64-229e" name="New CategoryLink" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
            <categoryLink id="36e9-0529-5fec-ae44" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a77f-6a50-4a50-73ed" name="Orbital Defence Laser Platform" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="d519-3edf-497b-6999" name="Orbital Defence Laser Platform" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="cbc6-330a-7f53-1e07" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a7e4-8506-eeb0-7c4c" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="ebcf-dbf1-82ee-929a" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f2e-9730-6d54-2b35" name="Orbital Dock" publicationId="11f0-17d1-e4d2-1018" page="144" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="6b33-e096-cb44-464a" name="Orbital Dock" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
              </characteristics>
            </profile>
            <profile id="c544-101a-9ce6-602a" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
            <profile id="57e2-0bc5-d363-17cd" name="Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="69b3-be98-5ac5-0f32" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
            <infoLink id="0960-4177-257d-7924" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="5be5-21ee-41d5-8fbc" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="ff2f-583e-330d-6345" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05ac-00b9-2c5b-f437" name="Orbital Mine" publicationId="11f0-17d1-e4d2-1018" page="142" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="7627-1851-5a3a-22a6" name="Orbital Mine" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The orbital mine moves 10cm towards the nearest enemy ship in each ordnance phase. If it moves into contact with the base of an enemy ship it detonates and rolls 8 dice to hit the target vessel. The target vessel may fire its turrets normally. If the mine is hit it rolls 4 attack dice instead of 8. An orbital mine is treated like any other ordnance for the purposes of movement, Blast Markers and shooting. Ecept for fighters, mines are not affected by, and do not affect, any other Ordnance markers they come into contact with. If the mine comes into contact with fighters, both markers are removed as normal. Once mines are in play they are always active until destroyed. Mines purchased separately count for victory points when destroyed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5efc-219b-49e7-94aa" name="New CategoryLink" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
            <categoryLink id="a9ab-4aad-56fb-997e" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c594-055f-2686-3334" name="Orbital Torpedo Launcher" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="9b04-df01-e5d0-aaad" name="Orbital Torpedo Launcher" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="bc46-224b-bb9e-5b95" name="Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8651-9355-8d0c-1e9c" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7719-88c2-8622-e11e" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="e1ca-3499-5908-7985" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e290-0982-a901-a8aa" name="Orbital Weapons Platform" publicationId="11f0-17d1-e4d2-1018" page="142" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="e14b-8395-d6bf-e8ff" name="Orbital Torpedo Launcher" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="85ac-ee10-5603-3e8f" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fd71-05e7-bfa4-a4ad" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="3793-1427-127b-1291" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaa8-8f04-98b5-dc7a" name="Space Station" publicationId="11f0-17d1-e4d2-1018" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="22e5-c538-f06d-9652" name="Space Station" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
              </characteristics>
            </profile>
            <profile id="c1fe-1972-fe1f-94bd" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All Round</characteristic>
              </characteristics>
            </profile>
            <profile id="fa23-f352-802d-e4cd" name="Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
            <profile id="daa7-9c9d-73ed-9f2a" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All Round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="91be-9cfd-117e-0bcc" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
            <infoLink id="f870-e80e-5ba0-3574" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="4dae-f9e2-d6b8-8a74" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="0098-30e8-1dac-98f7" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="145.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f19f-ba4a-9f91-1a4a" name="Rogue Trader Cruiser" publicationId="8442-aa7f-a96d-22fa" page="83" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bd0-eae1-ad22-80e6" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c19-13cf-2c75-6253" name="Rogue Trader Cruiser" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="536869656c647323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a2bd-54c3-8943-f44a" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5475727265747323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3dc9-0fe5-4b33-660e" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="append" field="537065656423232344415441232323" value="5cm">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="03d0-db64-cb60-7a4f" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="8950-ba2a-4b21-0eb5" name="Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="263d-8dc8-8e96-c635" name="1s tPort Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="2c4b-c7f7-d6c9-76d3" name="2nd Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3ae4-8048-a426-1d73" name="1st Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="0a2f-879a-05b9-89e9" name="2nd Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b951-00be-8358-c12b" name="Strange Allies" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0569-065b-9874-d11e" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c0b0-8790-921b-08fe" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1dbe-3496-fd23-fe34" name="Pick Xenotech Without Roll" publicationId="5766-7751-d146-0800" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d321-f231-1bbb-01f5" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e44d-32ac-da83-0667" name="Xenotech Systems (roll a dice)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="380b-a5a0-70c6-e493" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ede-90e2-ac13-5d63" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a6dc-7d44-00ee-916c" name="1 Long Range Sensors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b12-9d3d-efc3-6bcc" type="max"/>
              </constraints>
              <profiles>
                <profile id="bc9a-e290-69c8-25f0" name="1 Long Range Sensors" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4f8c-4ee5-64ac-8b1c" name="2 Targeting Matrix" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efca-e1e9-2891-8d38" type="max"/>
              </constraints>
              <profiles>
                <profile id="ae38-1ab5-81a3-86d1" name="2 Targeting Matrix" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cf97-51be-7870-cb0c" name="3 Advanced Shielding" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f837-00ec-99a9-e13b" type="max"/>
              </constraints>
              <profiles>
                <profile id="5c51-28c4-e9cd-a178" name="3 Advanced Shielding" hidden="false" typeId="5570677261646523232344415441232323" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="e81c-6f4c-6fcb-034e" name="Extra shield" hidden="false" collective="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9925-7036-1b8b-e061" name="4 Ship Defence Grid" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3098-f0c0-6ab1-1b90" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="4caf-2e75-f933-b5c4" name="Extra Turret" hidden="false" collective="false" import="true" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="03d0-db64-cb60-7a4f" name="5 Advanced Drive Technology" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36be-5408-8a75-ea00" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7b9-5f15-4583-faae" name="6 Pick one at will" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23a2-8a77-2e6d-938a" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4449-69b2-2fa1-ee50" name="Escorts" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab0c-2bc1-85ab-c618" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9e11-279c-d1c4-aa6b" name="Xenos Vessel" hidden="false" collective="false" import="true" type="unit">
              <profiles>
                <profile id="cdb2-93b2-5eb7-1668" name="Xenos Vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="a4e3-15ab-4376-e2d2" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="eafe-f0fe-55c7-046f" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="2179-94cc-5686-213c" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="991b-2807-b79e-9c2f" name="Armed Cargo vessel" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9a41-7e60-d539-2b2a" name="Armed Cargo vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="ff3a-e591-6ee3-a3bc" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="30b0-48b7-c5d2-5316" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cef0-d3c7-a288-3b2a" name="Recommissioned VVessel" hidden="false" collective="false" import="true" type="unit">
              <profiles>
                <profile id="49a5-2330-f89a-e3c3" name="Recommissioned VVessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="deff-0042-32f5-e968" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="acca-11cb-e0dc-0ed5" name="Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="b6e9-e617-730f-af50" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7f4-7851-9c6d-0a1b" name="Q-Ship" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1024-3b07-5169-e067" name="Q-Ship Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="8cfb-b554-18b6-5112" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6ecb-934d-a512-2f13" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="9182-659a-7770-52ab" name="Concealed firepower" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Q-ships are not declared as such when deployed onto the table; the owning player must write down which freighters are Qships at the start of the game. The owning player may reveal the ship as a Q-ship at any time during the game; it is, obviously, also revealed as a Q-ship if it is hit twice by enemy fire (thus producing two blast markers.) It is permissible for the owning player to ‘hold back’ one of his Turrets if the Q-ship is attacked by enemy attack craft (to avoid revealing it), but this is a dangerous gamble. Q-ships do not count as freighters for victory conditions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7924-2bc6-78ec-9045" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1ab-a8cf-3067-2d53" name="Low Orbit Defences" publicationId="11f0-17d1-e4d2-1018" page="146" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a25b-ae50-ff77-58db" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b7b6-488a-f106-7dad" name="New CategoryLink" hidden="false" targetId="90ac-0bee-0c90-be27" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="123e-909f-506a-3d45" name="Defence Laser Silo" publicationId="11f0-17d1-e4d2-1018" page="145" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="f3ee-f2f1-e584-aea9" name="Defence Laser Silo" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">0</characteristic>
              </characteristics>
            </profile>
            <profile id="70eb-c203-30a6-aa1a" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="8188-d29e-eae4-abc4" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="62ac-b8b2-ec3e-42b4" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e3e-ad7f-2434-50aa" name="Missile Silo" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="0d7d-93b1-b9b4-310c" name="Missile Silo" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">0</characteristic>
              </characteristics>
            </profile>
            <profile id="3bca-5ce2-90af-738d" name="Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f6f0-f26a-349b-5856" name="Torpedos" hidden="false" targetId="26c4-bc19-6c92-c331" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="3b97-e0e0-8bae-f1d5" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="e673-577a-3d44-6a1e" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3647-89cd-9295-b913" name="Air Base" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="3d2b-6856-f225-53f8" name="Air Base" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="29e0-b27b-4825-6052" name="Air BaseLaunch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="61d9-1fca-871b-79eb" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
            <infoLink id="aabf-4e59-6fd7-8825" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7494-1578-75bf-b82e" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="1cab-1ed3-8731-e220" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b3f-50cd-e167-34ef" name="Imperial Transport" publicationId="11f0-17d1-e4d2-1018" page="114" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aa6-bb68-b641-7291" type="max"/>
      </constraints>
      <profiles>
        <profile id="9cff-ba20-108e-a12a" name="Imperial Transport" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="9d47-b86c-0b9e-59a1" name="Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="d02c-20eb-8cbd-a5d0" name="Special Rules" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Transports using All Ahead Full orders only add +3D6cm to their speed.
Reduce Their Randomly rolled Leadership by 1.
Usually used as objectives in missions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="90cb-2065-5ba1-3342" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="2d3e-6486-b943-7e81" name="Chaos Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="d861-8ef6-b74d-d36b">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d34d-5f0f-ce44-83bd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6975-5892-2137-4bfd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4f13-3e16-45e7-eed0" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d861-8ef6-b74d-d36b" name="Swiftdeath Fighters, Doomfire Bombers &amp; Dreadclaw Assault Craft" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0dc-b83c-8644-0754" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dc40-53e4-944f-44e6" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
            <infoLink id="e0a3-c4ee-86d5-96d4" name="Assault Boats" hidden="false" targetId="2501-dd63-2077-0361" type="profile"/>
            <infoLink id="c6ed-a923-c688-50df" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="4134-0738-3f2d-080f" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f39f-fcdc-38ce-2a60" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab8-e811-ca60-bdf4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cce3-d37e-c683-c66c" name="Thunderhawk Gunship" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ca1d-ff2f-abc4-4b16" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="01b5-5904-9e02-fb87" name="Deamon?" hidden="false" collective="false" import="true" defaultSelectionEntryId="d921-687f-019e-c39a">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5eed-462b-dd4e-06b8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e36b-1a23-db7a-9cc5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d921-687f-019e-c39a" name="Normal" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="87eb-5471-79f2-0bd2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f4ad-ea85-21d2-c668" name="Chaos Lord" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9e8-6520-6874-cfd9" type="max"/>
              </constraints>
              <profiles>
                <profile id="78ef-675a-b1db-8f4c" name="Chaos Lord" hidden="false" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
                  <modifiers>
                    <modifier type="increment" field="52652d726f6c6c7323232344415441232323" value="1">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="269f-926a-5307-1794" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323">+1 (max of 9)</characteristic>
                    <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323">0</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="269f-926a-5307-1794" name="Re-roll" page="0" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf5e-1f01-e63d-d4af" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="25.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="62a6-dbcf-ef85-17a9" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2526-6ec4-cb35-c5db" name="Chaos Space Marine crew" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7db3-1f5a-39a1-5d49" type="max"/>
              </constraints>
              <profiles>
                <profile id="a1a2-ab5f-2e15-1084" name="Chaos Space Marine crew" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any capital ship can be designated as having a Chaos Space Marine crew at the points cost indicated in the army list. The ship will be subject to the Chaos Space Marine special rules. If the ship contains the Warmaster or a Lord then you can assume that he is also a Chaos Space Marine.

Leadership:
A vessel with a Chaos Space Marine crew will have +1 Leadership (in addition to any other bonuses due to there being a Chaos Warmaster or Chaos Lord on board). Furthermore the maximum Leadership of the vessel is increased to 10.

Boarding &amp; Hit-&amp;-run:
The superior fighting skills of the Chaos Space Marines are most apparent in boarding actions. A ship with a Chaos Space Marine crew adds two to its roll when performing boarding actions and enemy conducting hit &amp; run attacks against them subtract one from their hit &amp; run result. Hit and run attacks launched by boarding torpedoes, Dreadclaws, Thunderhawks or teleportation originating from such a ship add 1 to their result.

Planetary Assault:
Ships with Chaos Space Marine crews in a Planetary Assault mission score two Assault Points for every turn they spend landing troops.

Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="6f92-63df-32dd-1422" name="Terminators" page="0" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d0a7-35e0-8873-866c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8a47-0a6d-7213-dfe1" name="Terminators" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                      <characteristics>
                        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">For an extra 10 points battleships and grand cruisers with Chaos Space Marine Warmasters, Lords or crews may roll two dice when conducting hit and run teleport attacks and select which one they wish to count. They will add one as normal. This represents them unleashing their Chosen Terminators in a teleport assault.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="c3f3-c246-9369-5bd2" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf01-1bfe-40c8-ffa4" name="Daemon" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf79-82ee-ebe9-7ea3" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="5">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-c9eb-27e7-172a" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="30">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4361706974616c20536869707323232344415441232323" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed5f-7c75-f107-3148" type="max"/>
          </constraints>
          <rules>
            <rule id="3956-7b74-5f51-6c0c" name="Daemon" hidden="false">
              <description>See Deamonships Special Rules.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="1a51-7edc-d919-7ae4" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="82ec-1ae8-d1e4-4f75" name="Mark" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="219c-995b-0495-7fb5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="302e-a713-5e64-035e" name="Mark of Nurgle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="cdf7-7a8b-f0e4-8cfb" name="Mark of Nurgle" hidden="false" targetId="fd36-a8fe-9c06-f865" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fa3-a3eb-eacb-721f" name="Mark of Tzeentch" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="a3ae-9436-b2fa-9a44" name="Mark of Tzeentch" hidden="false" targetId="bb93-4330-8897-435d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfd6-7bfb-4f31-85dd" name="Mark of Khorne" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="edaa-2a1b-b781-cc0c" name="Mark of Khorne" hidden="false" targetId="1936-e963-93d7-fdc3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd2b-fcf0-cba4-d9d8" name="Mark of Slaanesh" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="bb1d-47e4-5933-04e4" name="Mark of Slaanesh" hidden="false" targetId="850f-870b-e482-4ed3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4980-f35d-aed5-0594" name="Mark of Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="e654-9e19-05a7-57f5" name="Mark of Chaos Undivided" hidden="false" targetId="c466-daa1-aff6-1f6f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f785-b032-dacc-80a4" name="Thunderhawks" hidden="false" collective="false" import="true" defaultSelectionEntryId="2f6e-2def-6c85-9658">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe4c-38c0-5fb1-eacc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89d0-709b-1b3f-7f69" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2f6e-2def-6c85-9658" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2e-0af0-b878-077c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5334-ae71-5df8-408c" name="Thunderhawk Gunship" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db4a-351c-4859-469f" name="Thunderhawk Annihilator" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4215-cc0a-0f74-bdeb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4d6a-7c38-bc1c-6f12" name="Thunderhawk Annihilator" hidden="false" targetId="8be4-a382-7980-fad0" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="b8ca-d606-d009-753e" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fd00-ef5e-16d3-dacd" name="Imperial Ordnance" publicationId="11f0-17d1-e4d2-1018" hidden="false" collective="false" import="true" defaultSelectionEntryId="38f4-63fc-d988-cdbb">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b72d-e8f5-e5de-589b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fbb-bf11-b56b-6bd4" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="38f4-63fc-d988-cdbb" name="Fury Interceptors, Starhawk Bombers and Shark Assault Boats" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1040-5d24-ecf6-79fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9f6b-225c-cbc1-a5b3" name="Assault Boats" hidden="false" targetId="2501-dd63-2077-0361" type="profile"/>
            <infoLink id="e544-338d-fbe9-3eb0" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
            <infoLink id="ada9-de9f-24be-4eaf" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7f88-d2bd-cc8d-05d6" name="Thunderhawks" hidden="false" collective="false" import="true" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0d3-1a74-57d2-7035" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2da3-6f87-b676-1862" name="Imperial Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="e56b-4aea-bc8f-93ee">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca27-62e9-52e6-2397" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf43-88fb-e003-1f9f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fe42-bedd-804f-e3f4" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e56b-4aea-bc8f-93ee" name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Craft" page="" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16d9-a561-0fcd-d55d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="932d-81a0-184f-ca6a" name="Fighters" hidden="false" targetId="bc3f-2f60-4878-e22f" type="profile"/>
            <infoLink id="3f88-24cc-209c-667c" name="Assault Boats" hidden="false" targetId="2501-dd63-2077-0361" type="profile"/>
            <infoLink id="96f2-2b0d-3c17-ea55" name="Bombers" hidden="false" targetId="2eee-f224-270a-3711" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="45d1-ddeb-83b4-6832" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="1c70-3a96-fa3b-eeb0" name="Thunderhawks" hidden="false" collective="false" import="true" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b1a1-aead-ea5a-d8d3" name="May not use the &quot;come to new heading&quot; special order" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="6d95-c6a5-6acf-398b" name="Chaos Space Marines Boarding Torpedos" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
      </characteristics>
    </profile>
    <profile id="58df-e314-a57c-ff32" name="Foebane" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Moves +1D6 on All Ahead Full special orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="6b68-58a4-e894-fae9" name="Ponderous" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">May not use the &quot;come to new heading&quot; special order.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc3f-2f60-4878-e22f" name="Fighters" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Attack Vs Ordinance Markers: The defenders are scattered or destroyed in the fighting. the victorious fighters return to their mother ship for rearming and refuelling. Remove both the defending and attacking markers from play.

Attack Vs Ships: The fighter squadrons&apos;s puny weapons make no impression on the ship at all but they steer clear of the ship&apos;s turret defences. Leave the Squadron marker in play. Fighters in base ocntact with friendly ships may move with them to screen against enemy ordnance. If they do so, they cannot then move in the own&apos;s player&apos;s ordnance phase. Multiple fighters doing so are treated as a wave.</characteristic>
      </characteristics>
    </profile>
    <profile id="2eee-f224-270a-3711" name="Bombers" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Attack Vs Fighters: The fighters quickly eliminate the lumbering bombers before returning to their mother ship for rearming and refuelling. Remove the defending and attacking markers from play.

Attack Vs Other Ordnance Markers: The bombers succeed in getting out of the way but nothing more. Leave both markers in play. These Include bombers with a 4+ save.

Attack Vs Ships: The bombers make an attack run on the ship. Make D6 rolls to hit against the ship&apos;s lowest armour value for each attacking bomber squadron. The number of attacks the squadron makes reduces by one for each turret on the ship. Remove the squadron markers once the attack ha sbeen made. Ships massing turrets with the one under attack do not affect this number.</characteristic>
      </characteristics>
    </profile>
    <profile id="2501-dd63-2077-0361" name="Assault Boats" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Attack Vs Fighters: The fighters overwhelm the assault boats and then return to their mothership for refuelling and rearming. Remove both the defending and attacking markers from play.

Attack Vs Other Ordnance Markers: The assault boats simply manouvre arround the enemy ordnance. Leave both markers in play.

Attack Vs Ships: The assault boats make an attack run on the ship. Immediatly conduct a hit-and-run raid against the ship for each assault boat squadron. Hit-and-run raids are detailed in the Advanced Rules. After the attack the assault boats return to their ship to be reloaded with troops and refuelled. Remove the Squadron marker from play when the attack is made in the end phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="1936-e963-93d7-fdc3" name="Mark of Khorne" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Crewed by the homicidal followers of Khorne, the ship is extremely dangerous in boarding actions. It doubles its value in boarding actions.</characteristic>
      </characteristics>
    </profile>
    <profile id="fd36-a8fe-9c06-f865" name="Mark of Nurgle" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel is rank with putrescence and the many plagues of the Lord of Decay. It gains 1 Damage Point and may not be boarded.</characteristic>
      </characteristics>
    </profile>
    <profile id="850f-870b-e482-4ed3" name="Mark of Slaanesh" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The ship is full of the sensation-craving followers of Slaanesh and their siren cries extend into the minds of the crews of nearby enemy ships. Enemy ships within 15cm suffer –2 to their Leadership value.</characteristic>
      </characteristics>
    </profile>
    <profile id="bb93-4330-8897-435d" name="Mark of Tzeentch" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Captain can call upon the power of precognition as well as formidable magics to control his vessel. This ship has an extra re-roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="b75c-180f-abe0-73bd" name="*DAMAGE" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">☐ Dorsal Armament - ☐ Port Armament - ☐ Starboard Armament - ☐ Prow Armament - ☐ Engine Room - ☐ Fire!! - ☐ Thrusters Damaged - ☐ Bridge Smashed - ☐ Shields Collapse - ☐ Hull Breach - ☐ Bulkhead Collapse</characteristic>
      </characteristics>
    </profile>
    <profile id="26c4-bc19-6c92-c331" name="Torpedos" publicationId="11f0-17d1-e4d2-1018" page="28" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">If the torpedo marker contacts a ship&apos;s base (friend or foe) it attacks. Roll a D6 for every point of Strenght in the torpedo salvo. Each dice which equals or beats the ship&apos;s Armour value scores one point of damage. Torpedos will pass through shields before they impact, so ignore any shields when applying damage. The torpedo salvo continues moving after the attack but its Strength is reduced by 1 for every hit inflicted. Replace the marker with a smaller one as necessary. Torpedoes that can re-roll misses must do so, even if the target is already destroyed.

Premature Detonation:
An entire salvo of torpedoes can be triggered prematurely by the following circumstances:
*On a D6 roll of 6 if it moves through any blast markers.
*If the salvo is fired on by direct fire weapons and any hits are scored.
*If it hits another Torpedo marker.

If a torpedo Marker is prematurely detonated it is removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile id="3a11-b3b6-d529-ac1f" name="Boarding Torpedoes" publicationId="11f0-17d1-e4d2-1018" page="28" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">These torpedoes are manned, so they can turn up to 45° at the start of the ordnance phase. They cannot turn 45° in the turn they have launched. They may elect to ignore hulks but must attack the first enemy ship they contact.
Boarding torpedoes attack if they come into contact with an enemy ship&apos;s base. COnduct a Hit-and-run raid against the ship immediately.</characteristic>
      </characteristics>
    </profile>
    <profile id="8be4-a382-7980-fad0" name="Thunderhawk Annihilator" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">CAN ONLY BE TAKEN BY SPACE MARINE CREWD VESSELS
Thunderhawk Annihilators combine the abilities of bombers and fighters, and they move like any other attack craft with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy marker exactly the same way fighters would. However, they are extremely resilient and follow all special rules for Thunderhawks described on p.21 of Armada.
When a Thunderhawk Annihilator comes in contact with an enemy ship’s base, they attack it like bombers as described for bombers on p.30 of the Rulebook, even if they have used their resilience to remain in play. Once they complete their attack, they are removed normally. Thunderhawk Annihilators cannot be used as assault boats.</characteristic>
      </characteristics>
    </profile>
    <profile id="843f-ef90-8376-4f0b" name="Thunderhawk Gunship" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Thunderhawk gunships combine the abilities of assault boats and fighters, and move like any other attack craft, with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy as fighters would. However as they are extremely resilient, roll a dice when this happens. On a score of 4+, do not remove the Thunderhawk marker (However, Thunderhawks can only remove one enemy marker in any given ordnance phase and stop moving as soon as they intercept an enemy. Also, if a Thunderhawk marker uses its save to remain in play and comes into contact with another ordnance marker in the same ordnance phase, it is removed normally.). Note that against Eldar fighters, which also have this ability, it is possible that you end up with neither marker being removed! If this happens, either marker is free to move away in their next turn, or they can stay in place and attempt to remove their enemy again.

When a Thunderhawk marker moves into contact with an enemy ship’s base, they are treated exactly like assault boats (with the +1 bonus to their hit and run attack for being Space Marines). Using its 4+ save does not prevent it from attacking a ship if in base contact with one when stopped. Once a Thunderhawk marker has made its hit and run attack, it is removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile id="c019-2bd2-8f0d-3703" name="Improved Thrusters" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A ship with improved thrusters may move 5D6 when on ALL Ahead Full orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="698d-cccb-0d27-f1b1" name="Bombardment Cannon" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Bombardment cannons fire in the same way as weapons batteries with two exceptions:
Bombardment cannons always hit on a 4 or more, regardless of the target&apos;s armour (even vs. ordnance).
Bombardment cannons inflict critical hits on a roll of 4 or more, rather than just on a roll of 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="c466-daa1-aff6-1f6f" name="Mark of Chaos Undivided" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The marked vessel has been rewarded for its dedication to Chaos as a whole, not devoting itself to one particular god but instead advancing the greater cause of Chaos in all its forms. Only vessels embarking a Chaos Warmaster or Chaos Lord may be given this mark. Once per game, you may have your entire fleet use the marked vessel’s leadership value until the end of the turn. You may trigger this ability at any time.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>