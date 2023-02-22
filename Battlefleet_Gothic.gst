<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="de5d6c5f-ae7b-4dd1-841e-5f1193fb5176" name="Battlefleet Gothic" revision="46" battleScribeVersion="2.03" authorName="BSData" authorContact="@BSData @Mont_Fox dndtonight.com" authorUrl="https://github.com/BSData/battlefleetgothic#battlefleet-gothic" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Join us on the battlefleet gothic reddit to discuss more gothic.
Bug report : https://tinyurl.com/gothicbug</readme>
  <publications>
    <publication id="5766-7751-d146-0800" name="2010 Compendium"/>
    <publication id="31db-354b-7439-4995" name="Battlefleet Gothic Magazine 14"/>
    <publication id="11f0-17d1-e4d2-1018" name="BFG Rulebook"/>
    <publication id="1bc8-5968-21c3-0f27" name="BFG Rulebook - Armada"/>
    <publication id="b161-6b4c-e770-9ab2" name="BFG Rulebook - Armada + 2010 FAQ"/>
    <publication id="9670-79b6-b335-ed60" name="Additional Ships Compendium 1.4 (fan compiled)">
      <comment>it is preferred to cite the origional source, but to maintain links this will be left here. </comment>
    </publication>
    <publication id="c8aa-777a-ddc3-1c0a" name="Fanatic Magazine Issue 42"/>
    <publication id="b6b0-a261-40b3-6563" name="Fanatic Magazine issue 60"/>
    <publication id="c725-9c27-cf26-b44b" name="Fanatic Magazine Issue 62"/>
    <publication id="d256-2988-72a8-df2f" name="Fanatic Magazine Issue 96 - Book of Nemesis"/>
    <publication id="137d-dbad-5653-19f2" name="Unofficial"/>
    <publication id="0bc0-eb58-eacf-d1b0" name="1 Note">
      <comment>Note: The main sources for gothic are to be, BFG Rulebook, BFG Rulebook - Armada, and the 2010 compendium.
The additional ships compendium cites it&apos;s sources so site those instead of the additioanl ships document. </comment>
    </publication>
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
    <categoryEntry id="466c65657420436f6d6d616e6465727323232344415441232323" name="Fleet Commander" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="4361706974616c20536869707323232344415441232323" name="Battleship" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="4060-83a5-ec70-4915" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4573636f72747323232344415441232323" name="Escort" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Special" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <infoLinks>
        <infoLink id="8694-169f-3fb8-a107" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1042-e458-4e02-a537" name="Cruiser" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <comment>cruisers are cruisers and CV&apos;s to differentiate them from battle cruisers which are both cruisers and battlecruisers. They can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="f19d-82a9-3db2-d412" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="46e2-c9eb-27e7-172a" name="Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <comment>Grand Cruisers are not cruisers. They do not count towards battleship or other grand cruiser purchases</comment>
      <infoLinks>
        <infoLink id="2b7e-fc5f-8d53-158f" name="DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="cf79-82ee-ebe9-7ea3" name="Heavy Cruiser" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <comment>Heavy Cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="5557-a0ad-2d97-bf30" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e70d-1bf2-7ea2-276a" name="Ordnance" publicationId="b161-6b4c-e770-9ab2" hidden="false"/>
    <categoryEntry id="90ac-0bee-0c90-be27" name="Orbital Defence" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false"/>
    <categoryEntry id="9624-17a2-bfd7-6420" name="Reserves" hidden="false">
      <comment>It looks like to reserves to work conditions will need to be made for ships to change from crusier to reserves when they are available as reserves in order for them to validate meeting the reserves requirement. </comment>
    </categoryEntry>
    <categoryEntry id="e0c6-bde4-7055-1e6e" name="CV" hidden="false">
      <comment>This is for force validataion on the imperium and chaos lists. to handle heavy and battle cruisers</comment>
    </categoryEntry>
    <categoryEntry id="b041-ef69-0039-d535" name="Battlecruiser" hidden="false">
      <comment>Battle cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="44cc-a911-6cff-b47a" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
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
        <categoryLink id="1cf0-db9c-15dc-cef6" name="Reserves" hidden="false" targetId="9624-17a2-bfd7-6420" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="9371-fa4d-d130-e0bd" name="1 Note" hidden="true" collective="false" import="false" type="upgrade">
      <comment>Nothing goes here or it will be shared across every fleet list.
</comment>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3114-6f37-55fa-024d" name="Acheron Class Heavy Cruiser" publicationId="11f0-17d1-e4d2-1018" page="122" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="3165-ed3d-0db4-ef6b" name="Acheron Profile" publicationId="11f0-17d1-e4d2-1018" page="122" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <categoryLink id="4fb3-9902-6241-b795" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e43c-7aae-c3b5-353b" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ecf-1d59-fc1a-10ff" name="Desolator Class Battleship" publicationId="11f0-17d1-e4d2-1018" page="118" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1899-7881-3f57-9944" name="Desolator Profile" publicationId="11f0-17d1-e4d2-1018" page="118" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <infoLink id="6f6a-fab9-e900-1aa9" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
        <infoLink id="4c71-8052-7203-e213" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f9cb-16c6-9867-9ff6" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a7fe-9e4e-0e85-47cb" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48f8-b2a8-d4ce-4888" name="Despoiler Class Battleship" publicationId="11f0-17d1-e4d2-1018" page="117" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="ef77-d947-5997-b255" name="Despoiler Profile" publicationId="11f0-17d1-e4d2-1018" page="117" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
      <entryLinks>
        <entryLink id="7792-659f-3e38-a269" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05d4-f556-2999-f12d" name="Executor Class Grand Cruiser" publicationId="1bc8-5968-21c3-0f27" page="39" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="16ab-2405-afa7-a25c" name="Executor Profile" publicationId="1bc8-5968-21c3-0f27" page="39" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <entryLink id="a804-3f90-68ef-1b56" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab1-9f2a-0485-39db" name="Hades Class Heavy Cruiser" publicationId="11f0-17d1-e4d2-1018" page="121" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1538-6bb3-a468-160e" name="Hades Profile" publicationId="11f0-17d1-e4d2-1018" page="121" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <categoryLink id="e91c-f824-75f6-51c9" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1d19-7130-7fe9-fe5f" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="236b-8abc-b681-f47b" name="Repulsive Class Grand Cruiser" publicationId="11f0-17d1-e4d2-1018" page="119" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
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
        <profile id="9e4e-137a-115b-6b4d" name="Repulsive Profile" publicationId="11f0-17d1-e4d2-1018" page="119" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <infoLink id="a6fe-869f-0508-3139" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d97c-ef88-673d-deca" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a2bd-54c3-8943-f44a" name="Extra Shield" publicationId="5766-7751-d146-0800" page="23" hidden="false" collective="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry">
          <profiles>
            <profile id="ad17-31c9-3e7b-de02" name="Extra Shield" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Chaos Repulsive Grand Cruiser can be modelled on a large base. If so mounted, it may have a third shield for +15pts. It must be modelled on a large base to have this this refit available for the cost indicated. This is not a normal refit and can be used in one-off games or in addition to any other refits earned normally in the course of a campaign.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
        <entryLink id="63e1-46b9-fdee-5acc" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b8-8c23-fc12-b300" name="Retaliator Class Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" page="38" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c364-5cd8-c328-8b65" name="Retaliator Profile" publicationId="1bc8-5968-21c3-0f27" page="38" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
      </profiles>
      <categoryLinks>
        <categoryLink id="ee7f-83a4-2ca8-47c9" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2076-d894-063c-60ff" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da54-1698-df9e-8979" name="Styx Class Heavy Cruiser" publicationId="11f0-17d1-e4d2-1018" page="120" hidden="true" collective="false" import="true" type="model">
      <comment>points updated in 2010 FAQ</comment>
      <profiles>
        <profile id="504d-e1fd-de85-2bf6" name="Styx Profile" publicationId="11f0-17d1-e4d2-1018" page="120" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="afcf-bb23-afc3-2612" name="Styx Port Launch Bays" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="0102-3c82-76c6-0bf2" name="Styx Starboard Launch Bays" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5844-c1a8-3898-4b8c" name="New CategoryLink" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
        <categoryLink id="26ea-22e5-3d20-4b18" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="febc-273d-6411-9805" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="244d-fb58-2747-cdfb" name="Chaos Ordnance" hidden="true" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="2d2b-abee-2a05-8e25" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58eb-48b5-7e42-8bc7" name="Vengeance Class Grand Cruiser" publicationId="1bc8-5968-21c3-0f27" page="14" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="41ef-f4f6-9d66-f030" name="Vengance Profile" publicationId="1bc8-5968-21c3-0f27" page="14" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <entryLink id="c4da-cdf2-005b-ac1f" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8da8-abd4-86d3-774d" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e59-320c-8ea6-e4e6" name="Extra Shield" publicationId="5766-7751-d146-0800" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="88e3-93c2-4982-0cb1" name="Space Marine Battle Barge" publicationId="1bc8-5968-21c3-0f27" page="22" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="07c4-1d13-8ba0-c2c5" name="Battle Barge Profile" publicationId="1bc8-5968-21c3-0f27" page="22" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <infoLink id="5b09-17f7-9908-81be" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink id="54fb-360c-b126-af8d" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
        <infoLink id="ee84-443b-35d6-c0eb" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fbd4-82ba-dbc7-4f8f" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5bdb-4008-3b07-7ab1" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="425.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15d2-1699-80d3-3c45" name="Space Marine Strike Cruiser" publicationId="1bc8-5968-21c3-0f27" page="23" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="ec97-0741-cd8d-4569" name="Strike Cruiser Profile" publicationId="1bc8-5968-21c3-0f27" page="23" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="4f8b-ee5a-b8c9-f0c8" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6f2c-6057-8d74-86aa" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="dfc8-3c5b-e341-05e9" name="Prow Bombardment Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="50a9-1cde-0c71-0f8c" name="Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9241-5fd5-1262-d2e7" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
        <infoLink id="e5ba-3e5f-bac5-d6ef" name="Bombardment Cannon" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5c7a-de91-5184-e2ed" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink id="1ea5-1274-4adb-522d" name="CV" hidden="false" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01ce-35ca-d5a1-bd67" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="cc4e-e3bb-828b-070a" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5da5-68f9-862c-7a0b" name="Furious Class Grand Cruiser" publicationId="9670-79b6-b335-ed60" page="15" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af48-9fe4-e367-95e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ccb-8120-cc84-5629" name="Furious Profile" publicationId="9670-79b6-b335-ed60" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <infoLink id="a0ea-3af7-cf21-21cc" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8648-42b9-1dee-c7c6" name="New CategoryLink" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9276-da26-aada-d2f9" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
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
    <selectionEntry id="75d0-9ec2-c137-894e" name="Long Serpent Battle Cruiser" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
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
        <categoryLink id="84fc-2cc9-21d4-9b9f" name="Cruisers" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8daf-cb7e-a3a7-b7c9" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8c6-6423-4acf-949f" name="Escort Carriers" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9416-d570-3ad7-452e" name="Escort Carriers Profile" publicationId="1bc8-5968-21c3-0f27" page="159" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="393b-9a37-dd64-8f7e" name="Escort Carrier Dorsal Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="a2c7-1396-d36b-0291" name="Limited Supplies" publicationId="1bc8-5968-21c3-0f27" page="159" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Make &quot;Reload Ordnance Test at -1Ld&quot;</characteristic>
          </characteristics>
        </profile>
        <profile id="7aaa-a275-f565-6f90" name="Escort Carriers Port Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="b288-0e04-b4c6-2c73" name="Escort Carriers Starbord Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a09e-8875-63fa-69de" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e006-c1f5-8b6f-a380" name="Alien Raider" publicationId="c725-9c27-cf26-b44b" hidden="false" collective="false" import="true" type="model">
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
      <entryLinks>
        <entryLink id="77c0-5ba4-d8a3-d3bc" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c536-0327-537e-9da9" name="Armed Freighter" publicationId="1bc8-5968-21c3-0f27" page="160" hidden="false" collective="false" import="true" type="model">
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
        <profile id="fdec-b0ed-0775-266f" name="Armed Freighter Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
    <selectionEntry id="1953-f22a-3bd2-56dc" name="Heavy Transport" publicationId="1bc8-5968-21c3-0f27" page="160" hidden="false" collective="false" import="true" type="model">
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
        <profile id="825d-aef4-e02f-6244" name="Heavy Transport Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="8b52-3444-9998-6602" name="Heavy Transport Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="608e-9575-39b0-89d4" name="Heavy Transport Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
    <selectionEntry id="d54a-9232-6eed-048a" name="Hight Orbit Defences" publicationId="11f0-17d1-e4d2-1018" page="141" hidden="false" collective="false" import="true" type="upgrade">
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
          <categoryLinks>
            <categoryLink id="5be5-21ee-41d5-8fbc" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="ff2f-583e-330d-6345" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="4a24-afbf-b42e-3acc" name="Ordnance" hidden="true" collective="false" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
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
            <infoLink id="8651-9355-8d0c-1e9c" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
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
          <categoryLinks>
            <categoryLink id="4dae-f9e2-d6b8-8a74" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="0098-30e8-1dac-98f7" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="dcfb-460b-d790-98ab" name="Ordnance" hidden="false" collective="false" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="145.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f19f-ba4a-9f91-1a4a" name="Rogue Trader Cruiser" publicationId="5766-7751-d146-0800" page="83" hidden="false" collective="false" import="true" type="model">
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
        <profile id="8950-ba2a-4b21-0eb5" name="Trader Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="263d-8dc8-8e96-c635" name="Trader Port Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="2c4b-c7f7-d6c9-76d3" name="Trader Port Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3ae4-8048-a426-1d73" name="Trader Starboard Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="0a2f-879a-05b9-89e9" name="Trader Starboard Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
        <infoLink id="0569-065b-9874-d11e" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c0b0-8790-921b-08fe" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
        <categoryLink id="0370-eb9b-cf80-96c3" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
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
                <profile id="a4e3-15ab-4376-e2d2" name="Xenos Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="eafe-f0fe-55c7-046f" name="Xenos Vessel Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
            <selectionEntry id="991b-2807-b79e-9c2f" name="Armed Cargo Vessel" hidden="false" collective="false" import="true" type="upgrade">
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
                <profile id="ff3a-e591-6ee3-a3bc" name="Armed Cargo Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
            <selectionEntry id="cef0-d3c7-a288-3b2a" name="Recommissioned Vessel" hidden="false" collective="false" import="true" type="unit">
              <profiles>
                <profile id="49a5-2330-f89a-e3c3" name="Recommissioned Vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
                <profile id="deff-0042-32f5-e968" name="Recommissioned Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="acca-11cb-e0dc-0ed5" name="Recommissioned Vessel Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
    <selectionEntry id="a7f4-7851-9c6d-0a1b" name="Q-Ship" hidden="false" collective="false" import="true" type="model">
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
        <profile id="8cfb-b554-18b6-5112" name="Q-Ship Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6ecb-934d-a512-2f13" name="Q-Ship Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
    <selectionEntry id="b1ab-a8cf-3067-2d53" name="Low Orbit Defences" publicationId="11f0-17d1-e4d2-1018" page="146" hidden="false" collective="false" import="true" type="upgrade">
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
            <infoLink id="f6f0-f26a-349b-5856" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
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
          <categoryLinks>
            <categoryLink id="7494-1578-75bf-b82e" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="1cab-1ed3-8731-e220" name="Orbital Defences" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="012f-0605-10d8-4240" name="Ordnance" hidden="false" collective="false" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b3f-50cd-e167-34ef" name="Imperial Transport" publicationId="11f0-17d1-e4d2-1018" page="114" hidden="false" collective="false" import="true" type="model">
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
    <selectionEntry id="e5f5-c7c0-765e-6d7e" name="Chaos Battlebarge (Vengeful Spirit)" publicationId="5766-7751-d146-0800" page="111" hidden="true" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7c9-a2d1-49be-f108" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ffa-d177-df5b-2016" name="Vengeful Spirit Profile" publicationId="5766-7751-d146-0800" page="111" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="740f-5aff-0dcf-dccf" name="Vengeful Spirit Port Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="b36e-b4fd-fee3-1e14" name="Vengeful Spirit Starboard Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="5203-303a-e5d2-fdca" name="Vengeful Spirit Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9dcc-64e6-0290-2aa3" name="Vengeful Spirit" hidden="false">
          <description>As the flagship battlebarge of Warmaster Horus, the Vengeful Spirit was effectively the capital ship of the entire Great Crusade, and its design was widely emulated in several variants by the Mechanicus Adepts of Mars before the Heresy. What remain of these rare vessels may have changed hands and crews in the intervening millennia. Chaos battlebarges can be led by a Chaos Lord having +1 leadership for +25 points, and may also embark Chaos Space Marines for an additional +1 leadership (max 10) for +35 points. If Chaos Space Marines are taken, it may embark Chosen Terminators for +10 points, allowing it to roll 2D6 and pick the highest D6 when conducting a Hit and Run attack. Chaos Space Marine battlebarges are ponderous vessels and cannot use Come To New Heading special orders.</description>
        </rule>
        <rule id="060f-0bb3-fef7-e292" name="Chaos Battlebarge Variants" hidden="false">
          <description>While the Vengeful Spirit was representative of the battlebarges used by nearly all of the Space Marine Legions at the time of the Horus Heresy, a number of Primarchs, and even renowned Battle-Captains ordered subtle modifications to their ships under their command during extended stays in port between times at the speartip of the Great Crusade. For no change in cost, these Chaos battle barges may exchange their broadside weapon batteries for range-45cm, firepower-8, or range-30cm, firepower-10. They may also exchange their prow lances for 8 torpedo tubes for +10 points, and/or their dorsal lances for range-45cm, strength-4 for +10 points.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9b2b-ee34-c855-6394" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0b0-d5e2-2234-db35" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4de5-766e-7466-12b7" name="Weapons Battery Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="aece-5ab1-0dc6-a096">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a6c-485d-10bf-839d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a65-a3a7-0a9d-d80c" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="aece-5ab1-0dc6-a096" name="Range 45cm, Firepower 8" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98dc-c35b-a16d-d794" type="max"/>
              </constraints>
              <profiles>
                <profile id="3128-e197-4989-8ddd" name="Battlebarge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="82c2-140d-c29a-56f2" name="Battlebarge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e44-bb38-8433-10ff" name="Range 30cm, Firepower 10." hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e61-4d0e-143b-e01f" type="max"/>
              </constraints>
              <profiles>
                <profile id="be44-ce70-e913-61f9" name="Battlebarge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="1ecf-dedc-72cd-8fe7" name="Battlebarge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0246-3627-d527-9fd4" name="Range 60cm, Firepower 6 (Vengeful Spirit)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb17-6dfc-3b4c-afeb" type="max"/>
              </constraints>
              <profiles>
                <profile id="e9a9-2d44-f5fe-b4c1" name="Vengeful Spirit Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="e379-b944-a2a7-1d59" name="Vengeful Spirit Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="92f5-b2c5-f072-e25f" name="Prow Weapons Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="9a42-b719-b20a-7fc7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47f3-73e9-9dfd-46a5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cc7-6907-88c4-cc31" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="078f-9ae0-0d78-bbec" name="Torpedo Tubes Speed 30cm, Firepower 8." hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b347-e64e-180a-db7f" type="max"/>
              </constraints>
              <profiles>
                <profile id="fc19-744c-91b5-66c9" name="Chaos Battlebarge Prow Torpedo Tubes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a704-8804-f50b-450c" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a42-b719-b20a-7fc7" name="Prow Lances Range 30cm, Firepower 4 (Vengeful Spirit)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23a-dd55-58f0-ce6f" type="max"/>
              </constraints>
              <profiles>
                <profile id="ba48-4ff4-c028-40ba" name="Vengeful Spirit Prow Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
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
        <selectionEntryGroup id="c1ea-e911-325f-ae01" name="Dorsal Weapons Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="21e9-587a-df8c-3a6c">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b1-d843-33d6-24a9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="703d-ce08-4bfb-8594" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f2bb-1ad6-0fc9-3f1a" name="Range 45cm, Firepower 4 Lances" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe18-f435-254d-8574" type="max"/>
              </constraints>
              <profiles>
                <profile id="8a72-f162-3ee4-d5d6" name="Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21e9-587a-df8c-3a6c" name="Range 60cm, Firepower 3 Lances" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42a2-5d12-bf54-f18a" type="max"/>
              </constraints>
              <profiles>
                <profile id="41fd-83c5-a9e6-66c9" name="Vengeful Spirit Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
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
        <entryLink id="e120-fbaf-df50-0ad7" name="Chaos Capital Ship Options" hidden="false" collective="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup"/>
        <entryLink id="28f9-99d1-2b1c-8b8b" name="Chaos Ordnance" hidden="false" collective="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup"/>
        <entryLink id="0596-2d67-4971-0849" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="410.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa09-e234-c587-52af" name="Venerable Battlebarge (Despolier)" publicationId="5766-7751-d146-0800" page="112" hidden="true" collective="false" import="true" type="model">
      <comment>This needs to be redone with the one from the Space Marines List</comment>
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4349-0af0-80a5-7451" type="max"/>
      </constraints>
      <profiles>
        <profile id="0ef4-74cd-fd6c-5612" name="Venerable Battlebarge Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="8c86-b776-8db2-2daa" name=" Port Launch Bays" publicationId="5766-7751-d146-0800" page="57" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="4151-0b9b-c5f6-e693" name="Starboard Launch Bays" publicationId="5766-7751-d146-0800" page="57" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="6438-bec9-7eb4-4ac7" name="Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="a782-4299-c22c-7a66" name="Prow Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="467a-de8a-d1e8-e75d" name="Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3d22-c23c-3184-f87c" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="f792-fb7e-5c69-431e" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5985-c72c-9846-44d1" name="Loyalist Venerable Battlebarge:" hidden="false">
          <description>Most of the Space Marine battlebarges dating from the Great Crusade were destroyed during the Horus Heresy or in the intervening millennia. However, a  small number of the battle barges and other truly ancient vessels from that distant age still remain as venerated icons harking to a time when the Emperor himself still walked among his  Subjects, particularly among Chapters dating form the First and Second Founding. A loyalist Space Marine Chapter may include a single Chaos battle barge in its fleet as its Venerated Battle barge for the listed point cost and using the basic profile, painted appropriately and adding +35 points for having a Space Marine crew.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c72f-db20-2c0c-6e58" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9d8c-46b7-a29f-0b59" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c18c-0bfb-9094-121c" name="Leadership" hidden="false" collective="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="445.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9934-68dd-4be2-f19f" name="1 Note" hidden="true" collective="false" import="true" type="upgrade">
      <comment>These shared selection entries are for weapon choices in the 40K battlescribe.
Weapon profiles are then linked within them from the shared profiles section. 

This is where points should be set.
also 40k does not put unit&apos;s here. (weapons systems in gothic dont work like 40K though.)</comment>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82f6-4a6c-8c9f-163c" name="Rogue Trader Cruiser - Pirate" publicationId="5766-7751-d146-0800" page="83" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7b3b-08f2-ca17-b405" name="Rogue Trader Cruiser" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="f4ac-7b43-3ddf-e9dd" name="Trader Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="cd50-589a-3cad-0768" name="Trader Port Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="8fd4-e321-869a-de78" name="Trader Port Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="a3fc-9dc7-bdb3-1d3e" name="Trader Starboard Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="7fe7-e63e-3bfb-053d" name="Trader Starboard Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6fb8-1581-056b-9a00" name="Strange Allies" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="232d-212f-6886-2c72" name="Torpedoes" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc9a-59b2-2b49-5109" name="New CategoryLink" hidden="false" targetId="1042-e458-4e02-a537" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2232-9264-7d8f-c47c" name="Pick Xenotech Without Roll" publicationId="5766-7751-d146-0800" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="090b-cf48-11da-be80" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee58-4707-2788-a0e2" name="Xenotech Systems (roll a dice)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57a9-b0e3-d3e7-7918" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9811-5a04-03e9-d0e6" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6e94-de25-2135-bad7" name="1 Long Range Sensors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc04-f83b-6715-36be" type="max"/>
              </constraints>
              <profiles>
                <profile id="8788-0ada-cab8-9016" name="1 Long Range Sensors" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="602c-2d15-a34d-7221" name="2 Targeting Matrix" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1e6-45b7-a536-b4c0" type="max"/>
              </constraints>
              <profiles>
                <profile id="80c5-5b5a-86f9-5ae3" name="2 Targeting Matrix" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="66ee-bf3d-a870-b51f" name="3 Advanced Shielding" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="748f-11ef-1bb2-018d" type="max"/>
              </constraints>
              <profiles>
                <profile id="5d96-7f6b-6507-734d" name="3 Advanced Shielding" hidden="false" typeId="5570677261646523232344415441232323" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="8af6-932c-7aa5-1891" name="Extra shield" hidden="false" collective="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a580-ff73-f008-4380" name="4 Ship Defence Grid" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62b6-ec6f-a16f-a1f2" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="50f3-57e2-9d48-1eb0" name="Extra Turret" hidden="false" collective="false" import="true" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc01-ab14-d0a4-9e7a" name="5 Advanced Drive Technology" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddd5-96d0-23db-2051" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="354b-130d-2392-44d0" name="6 Pick one at will" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe0b-dd1e-1265-a119" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f069-2dd7-ec57-ac51" name="Infidel Class Raider" publicationId="11f0-17d1-e4d2-1018" page="125" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5a86-add1-b7be-c11d" name="Infidel Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
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
        <profile id="5227-41fc-0439-f37e" name="Infidel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="e783-4c24-1e3d-8c52" name="Infidel Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="894a-41d5-f9e3-93dd" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
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
            <infoLink id="dc40-53e4-944f-44e6" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink id="e0a3-c4ee-86d5-96d4" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
            <infoLink id="c6ed-a923-c688-50df" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
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
    <selectionEntryGroup id="01b5-5904-9e02-fb87" name="Chaos Capital Ship Options" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bc4a-4b4c-7e00-62ac" name="Chaos Lord" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ea1-3b5c-03c9-c524" type="max"/>
          </constraints>
          <profiles>
            <profile id="144c-1a8f-751d-c877" name="Chaos Lord" hidden="false" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
              <modifiers>
                <modifier type="increment" field="52652d726f6c6c7323232344415441232323" value="1">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc4a-4b4c-7e00-62ac" type="instanceOf"/>
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
            <selectionEntry id="8e9c-f70e-c1ac-3362" name="Re-roll" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d477-6b1e-c86e-0cae" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4e2-e513-f6d1-f89d" name="Chaos Space Marine crew" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c77-0acf-1db0-3150" type="max"/>
          </constraints>
          <profiles>
            <profile id="5e8b-db8e-c00d-8486" name="Chaos Space Marine crew" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
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
            <selectionEntry id="ebd3-79ed-7c53-c5cf" name="Terminators" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="727a-b4c0-dcd3-335a" type="max"/>
              </constraints>
              <profiles>
                <profile id="93fa-1600-25b3-3624" name="Terminators" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
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
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a306-c7fd-8f50-51cb" name="Daemon Ship" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf79-82ee-ebe9-7ea3" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="5.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-c9eb-27e7-172a" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="30.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4361706974616c20536869707323232344415441232323" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b457-4863-9b3d-bdcb" type="max"/>
          </constraints>
          <rules>
            <rule id="5818-2288-d0cd-0ec0" name="Daemon Ship Rules" publicationId="1bc8-5968-21c3-0f27" page="41" hidden="false">
              <description>WARP TRANSLATION
A Daemonship may be kept off table at the start of a game. The rest of the fleet  is deployed as stated in the rules for the mission being played. The  Daemonship(s) are actually lurking in the Warp waiting to either be summoned by one of the on-table Chaos ships or drawn to the ripe souls aboard an enemy ship. In the End phase of any Chaos turn, after the first, they may enter play from the Warp as follows:
Select a friendly or enemy Capital ship, only a Capital ship contains enough supplicants or victims to draw a Daemonship from the Warp. Position the Daemonship within 20cm of the chosen vessel facing in any direction desired by the Chaos player controlling it. Next, roll 4D6 and a Scatter dice and reposition the Daemonship accordingly, keeping the ship on the same heading. If a ‘Hit’ is rolled on the Scatter dice, then the Daemonship arrives on target.
The arriving Daemonship is unaffected by celestial phenomena and does not trigger attack by ordnance markers it may happen to land on. If it would appear in contact with an enemy vessel, reposition it by up to 1 cm so that it is out
of contact. 

SPECTRAL DAEMONSHIPS
The Daemonship has now pierced the fabric of real space and has started to manifest itself. It is not entirely present in real space, however, although it is real enough for enemy vessels to track its location and react to its presence. It is in effect a spectre. Any enemy vessel attempting a special order when within 15cm of it is at -1 Leadership (if the ship also has a Mark of Slaanesh the penalties are cumulative). Apart from this, it has no effect, can do nothing to
affect enemy ships and cannot be harmed in return. It cannot launch ordnance, trigger mines, be affected by celestial phenomena, nothing, at all – OK!
At the end of any subsequent Chaos End phase it may complete the translation to real space. It does not have to and may remain a spectral, haunting presence as long as the Chaos player wishes. When the decision is made to translate to real space roll a D6 - on a roll of 2 or more it becomes solid. This final translation cannot be made if the Daemonship is in contact with an enemy vessel. No actions can be undertaken in the End phase during which final translation occurs (no sneaky teleport boarding attacks or suchlike). From this point on the Daemonship is solid and fights like a normal ship.

HAUNTING
A Daemonship may disengage at the end of any Chaos Movement phase without having to make any dice roll. It simply drops back into the Warp leaving no trace. 
A disengaged Daemonship may re-enter play on any Chaos turn following the one in which it disengages. This is done following the translation rules detailed above. 
If it was damaged when it disengaged it may be repaired when it returns, roll a d6,
1,2 or 3 No change.
4 or 5 +1 hull point.
6 +2 hull points.
Add +1 to the roll if it is a battleship.
Add +1 for each full turn the Daemonship spent in the Warp.
A returning Daemonship cannot come back with more hits than it could normally have. At the end of the game a Daemonship which disengaged (even just once) will count as having disengaged for Victory points purposes, unless of course it is destroyed or crippled when the normal rules apply.</description>
            </rule>
            <rule id="457e-000d-9504-96ad" name="Daemon Ship Requirements" publicationId="1bc8-5968-21c3-0f27" page="40" hidden="false">
              <description>The basic profile of a ship, which is upgraded to a Daemon ship remains unchanged
A Daemon ship may not be commanded by a Warmaster or a Chaos Lord even if it is the largest ship in the fleet. This is an exception to the normal rule. A Daemon ship may not have a Chaos Space Marine crew. Any number of capital ships can be upgraded to Daemon ships subject to these limitations. Daemon ships cannot carry Exterminatus weapons and do not score any points for landing troops in a planetary assault (the Daemons are bound within the hull of their vessel, whilst able to board enemy ships normally in the context of a BFG game they would become unstable if holding a planetary objective for any length of time).
Any Daemon ship may have a single Mark of Chaos with the same effects and cost in points as described in the Battlefleet Gothic rulebook. Daemon ship Leadership is rolled as normal (ie, 1=6, 2,3=7, 4,5=8, 6=9).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c35f-b5b6-8bc6-2bd7" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1d7-0408-a5b9-ffad" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
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
    <selectionEntryGroup id="fd00-ef5e-16d3-dacd" name="Imperial Ordnance or Thunderhawk" publicationId="11f0-17d1-e4d2-1018" hidden="false" collective="false" import="true" defaultSelectionEntryId="38f4-63fc-d988-cdbb">
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
            <infoLink id="9f6b-225c-cbc1-a5b3" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
            <infoLink id="e544-338d-fbe9-3eb0" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="ada9-de9f-24be-4eaf" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7f88-d2bd-cc8d-05d6" name="Thunderhawks" hidden="false" collective="false" import="true" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2da3-6f87-b676-1862" name="Imperial Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="e56b-4aea-bc8f-93ee">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d9b-3e19-9488-53a8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="491a-9956-4eab-f41f" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fe42-bedd-804f-e3f4" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e56b-4aea-bc8f-93ee" name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Craft" page="" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="3f88-24cc-209c-667c" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="96f2-2b0d-3c17-ea55" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink id="2194-fa91-30c4-15b2" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="45d1-ddeb-83b4-6832" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="72b9-2803-264f-57f0" name="Leadership" hidden="false" collective="false" import="true">
      <comment>Players fill this in to set the leadership of a ship when the game starts or they can write it in on a print out. 
modifier must be set does nothing by default must be linked to ship profiles when added to ship.
no default</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7864-baf4-4486-341d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="50c5-7ca2-014c-87ce" name="Ldr  5" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81fc-af54-4875-69f9" name="Ldr  6" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0aab-04e5-0639-d6c1" name="Ldr  7" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe9c-3e5b-7cb6-806f" name="Ldr  9" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0af-6ff4-cba2-3a39" name="Ldr  8" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fbe-30f3-c430-70cb" name="Ldr 10" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae4d-3d03-3f56-254f" name="Ordnance" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-0ff5-e998-d2ef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c4c-ec57-0521-e92c" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b7c0-f6e4-70af-5340" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2965-23ad-fd00-2646" name="Fighters, Bombers &amp; Assault Craft" page="" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="1bcb-6da0-0ce9-64a0" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="ee54-4a93-82c3-355d" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink id="1bb2-a860-680c-fcea" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2cee-bc72-13f5-c1c6" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="80dd-a34e-9d3c-9a03" name="Refit Torpedoes (D6)" hidden="false" collective="false" import="true" defaultSelectionEntryId="aa90-4782-ecab-686c">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b59-fa0d-4f0c-ea58" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="247b-4d6b-ef38-72db" name="6. Vortex Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="48ff-086d-dfcd-220b" name="Vortex Torpedoes" hidden="false" targetId="372f-f28a-8277-c8f1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7643-01f9-14a3-697f" name="5. Melta Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="5d8d-e830-6f2b-f971" name="Melta Torpedoes" hidden="false" targetId="80da-64d9-6b0a-4d5c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa90-4782-ecab-686c" name="1. Short Burn Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="666e-f7cc-3bf0-b6fc" name="Short Burn Torpedoes" hidden="false" targetId="4330-e219-dc34-076f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0671-4442-a6cc-ea58" name="2. Guided Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="f1dc-3972-5351-dc22" name="Guided Torpedoes" hidden="false" targetId="48de-7ab7-0fbb-2304" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffb3-7640-8417-0fa4" name="3.Seeking Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="c467-876e-9e9d-cf49" name="Seeking Torpedoes" hidden="false" targetId="f6f2-2698-196c-a550" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3311-7cfd-9856-dc65" name="4. Barrage Bombs" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="00f6-4ab3-9209-3778" name="Barrage Bombs" hidden="false" targetId="5e9d-b53b-344b-5d2b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b1a1-aead-ea5a-d8d3" name="May not use the &quot;come to new heading&quot; special order" hidden="false"/>
    <rule id="187e-bb8f-bd53-e0eb" name="Assault Boats" publicationId="11f0-17d1-e4d2-1018" page="30" hidden="false">
      <description>Attack Vs Fighters: The fighters overwhelm the assault boats and then return to their mothership for refuelling and rearming. Remove both the defending and attacking markers from play.</description>
    </rule>
    <rule id="84e9-b24b-cad4-00c0" name="Bombers" publicationId="11f0-17d1-e4d2-1018" page="30" hidden="false">
      <description>Attack Vs Fighters: The fighters quickly eliminate the lumbering bombers before returning to their mother ship for rearming and refuelling. Remove the defending and attacking markers from play.

Attack Vs Other Ordnance Markers: The bombers succeed in getting out of the way but nothing more. Leave both markers in play. These Include bombers with a 4+ save.

Attack Vs Ships: The bombers make an attack run on the ship. Make D6 rolls to hit against the ship&apos;s lowest armour value for each attacking bomber squadron. The number of attacks the squadron makes reduces by one for each turret on the ship. Remove the squadron markers once the attack ha sbeen made. Ships massing turrets with the one under attack do not affect this number.</description>
    </rule>
    <rule id="2851-5e71-284b-f953" name="Fighters" publicationId="11f0-17d1-e4d2-1018" page="29" hidden="false">
      <description>Attack Vs Ordinance Markers: The defenders are scattered or destroyed in the fighting. the victorious fighters return to their mother ship for rearming and refuelling. Remove both the defending and attacking markers from play.

Attack Vs Ships: The fighter squadrons&apos;s puny weapons make no impression on the ship at all but they steer clear of the ship&apos;s turret defences. Leave the Squadron marker in play. Fighters in base ocntact with friendly ships may move with them to screen against enemy ordnance. If they do so, they cannot then move in the own&apos;s player&apos;s ordnance phase. Multiple fighters doing so are treated as a wave.</description>
    </rule>
    <rule id="8103-25d2-5412-2542" name="Torpedoes" publicationId="11f0-17d1-e4d2-1018" page="28" hidden="false">
      <description>If the torpedo marker contacts a ship&apos;s base (friend or foe) it attacks. Roll a D6 for every point of Strenght in the torpedo salvo. Each dice which equals or beats the ship&apos;s Armour value scores one point of damage. Torpedos will pass through shields before they impact, so ignore any shields when applying damage. The torpedo salvo continues moving after the attack but its Strength is reduced by 1 for every hit inflicted. Replace the marker with a smaller one as necessary. Torpedoes that can re-roll misses must do so, even if the target is already destroyed.

Premature Detonation:
An entire salvo of torpedoes can be triggered prematurely by the following circumstances:
*On a D6 roll of 6 if it moves through any blast markers.
*If the salvo is fired on by direct fire weapons and any hits are scored.
*If it hits another Torpedo marker.

If a torpedo Marker is prematurely detonated it is removed from play.</description>
    </rule>
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
    <profile id="8fae-7f71-c348-6bfd" name="1 Note" hidden="true" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
      <comment>All common weapon/unit profiles should be stored here and then linked above. </comment>
      <characteristics>
        <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323"/>
        <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323"/>
        <characteristic name="Pg." typeId="50672e23232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="4330-e219-dc34-076f" name="Short Burn Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Short burn torpedoes have an increased speed of 40cm. However, to represent the chance of them burning out, roll a D6 for each salvo of short burn torpedoes after they have moved and made any attacks – on a roll of 6 the torpedoes run out of fuel and are replaced with a blast marker.</characteristic>
      </characteristics>
    </profile>
    <profile id="5e9d-b53b-344b-5d2b" name="Barrage Bombs" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Barrage bombs can be launched while a ship is in low orbit, where they will move just like ordinary torpedoes in deep space (they are unaffected by the gravitic pull of the planet). Barrage bombs may also be launched in space, like ordinary torpedoes. Each salvo of  arrage bombs which strikes a planet during a planetary assault scenario earns 1 assault point if it is strength 6 or less, 2 assault points if it is strength 7 or greater. Barrage bombs which attack ships do not ignore shields like other ordnance; instead they knock down shields and place blast markers for hits just like a direct fire attack (which can be pretty useful in its own right) </characteristic>
      </characteristics>
    </profile>
    <profile id="f6f2-2698-196c-a550" name="Seeking Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A seeking torpedo salvo will make a turn of up to 45° at the start of the  ordnance phase, so that it is pointing towards the nearest enemy ship. If several enemy ships are an equal distance away, the seeking torpedoes will turn to attack the largest enemy ship. Seeking torpedoes which move through blast markers will detonate on a D6 roll of 5 or 6, instead of a 6 as is the case with ordinary torpedoes. Unlike ordinary torpedoes, the superior logic engines on board seeking torpedoes mean they will not attack friendly ships that they move into contact with </characteristic>
      </characteristics>
    </profile>
    <profile id="48de-7ab7-0fbb-2304" name="Guided Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Guided torpedoes can make a turn of up to 45° at the beginning of the ordnance phase, if the ship which launched them passes a Leadership test. If the Leadership test is failed, one enemy ship can attempt to give the torpedo salvo false instructions by passing a Leadership test. If the enemy ship is successful, the enemy player is allowed to turn the torpedoes instead!</characteristic>
      </characteristics>
    </profile>
    <profile id="80da-64d9-6b0a-4d5c" name="Melta Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Hits from melta torpedoes inflict no damage points, instead each hit causes an automatic Fire critical. If a ship which is carrying unused melta torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 Fire criticals as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
    <profile id="372f-f28a-8277-c8f1" name="Vortex Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Hits inflicted by vortex torpedoes will automatically cause critical damage. If a ship which is carrying unused vortex torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 points of damage and an automatic critical hit as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>