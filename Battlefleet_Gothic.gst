<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="de5d6c5f-ae7b-4dd1-841e-5f1193fb5176" name="Battlefleet Gothic" revision="47" battleScribeVersion="2.03" authorName="BSData" authorContact="@BSData @Mont_Fox dndtonight.com" authorUrl="https://github.com/BSData/battlefleetgothic#battlefleet-gothic" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>Join us on the battlefleet gothic reddit to discuss more gothic.
Bug report : https://tinyurl.com/gothicbug</readme>
  <publications>
    <publication id="5766-7751-d146-0800" name="2010 Compendium"/>
    <publication id="31db-354b-7439-4995" name="Battlefleet Gothic Magazine 14"/>
    <publication id="11f0-17d1-e4d2-1018" name="BFG Rulebook"/>
    <publication id="1bc8-5968-21c3-0f27" name="BFG Rulebook - Armada"/>
    <publication id="b161-6b4c-e770-9ab2" name="BFG Rulebook - Armada + 2010 FAQ"/>
    <publication id="9670-79b6-b335-ed60" name="Additional Ships Compendium 1.4 (fan compiled)">
      <comment>it is preferred to cite the origional source, but to maintain links this will be left here.</comment>
    </publication>
    <publication id="c8aa-777a-ddc3-1c0a" name="Fanatic Magazine Issue 42"/>
    <publication id="b6b0-a261-40b3-6563" name="Fanatic Magazine issue 60"/>
    <publication id="c725-9c27-cf26-b44b" name="Fanatic Magazine Issue 62"/>
    <publication id="d256-2988-72a8-df2f" name="Fanatic Magazine Issue 96 - Book of Nemesis"/>
    <publication id="137d-dbad-5653-19f2" name="Unofficial"/>
    <publication id="0bc0-eb58-eacf-d1b0" name="1 Note">
      <comment>Note: The main sources for gothic are to be, BFG Rulebook, BFG Rulebook - Armada, and the 2010 compendium.
The additional ships compendium cites it&apos;s sources so site those instead of the additioanl ships document.</comment>
    </publication>
    <publication name="BFG Remastered Official Fleets" id="f372-e7fc-f6fe-5a46" hidden="false"/>
    <publication name="BFG Remastered Official Rulebook" id="af09-2538-f302-9cc8" hidden="false"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="5.479706523232345e+27" name="Type"/>
        <characteristicType id="4.869747323232344e+27" name="Hits"/>
        <characteristicType id="5.370656564232324e+29" name="Speed"/>
        <characteristicType id="5475726e7323232344415441232323" name="Turns"/>
        <characteristicType id="536869656c647323232344415441232323" name="Shields"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="5.475727265747323e+33" name="Turrets"/>
      </characteristicTypes>
    </profileType>
    <profileType id="436f6d6d616e64657223232344415441232323" name="Commander">
      <characteristicTypes>
        <characteristicType id="4c65616465727368697023232344415441232323" name="Leadership"/>
        <characteristicType id="52652d726f6c6c7323232344415441232323" name="Re-rolls"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="5.570677261646523e+33" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d616d656e7423232344415441232323" name="Armament">
      <characteristicTypes>
        <characteristicType id="52616e67652f537065656423232344415441232323" name="Range/Speed"/>
        <characteristicType id="46697265706f7765722f53747223232344415441232323" name="Firepower/Str"/>
        <characteristicType id="4.669726520417263e+35" name="Fire Arc"/>
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
        <infoLink id="4060-83a5-ec70-4915" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
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
        <infoLink id="f19d-82a9-3db2-d412" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="46e2-c9eb-27e7-172a" name="Grand Cruiser" publicationId="b161-6b4c-e770-9ab2" hidden="false">
      <comment>Grand Cruisers are not cruisers. They do not count towards battleship or other grand cruiser purchases</comment>
      <infoLinks>
        <infoLink id="2b7e-fc5f-8d53-158f" name="*DAMAGE" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
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
    <categoryEntry id="9624-17a2-bfd7-6420" name="Cruiser Reserves" hidden="false">
      <comment>It looks like to reserves to work conditions will need to be made for ships to change from crusier to reserves when they are available as reserves in order for them to validate meeting the reserves requirement.</comment>
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
    <categoryEntry name="Battleship Reserves" id="0649-11fd-71d2-3226" hidden="false"/>
    <categoryEntry name="Escort Reserves" id="1a51-6599-e353-c949" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7529-da04-0225-31de" name="Unbound" publicationId="137d-dbad-5653-19f2" hidden="true">
      <categoryLinks>
        <categoryLink id="9185-a0b3-9892-66a6" name="Heavy Cruiser" hidden="false" targetId="cf79-82ee-ebe9-7ea3" primary="false"/>
        <categoryLink id="a7b3-1f91-5493-87fb" name="Battleship" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="false"/>
        <categoryLink id="44c6-d41b-951d-0c4f" name="Cruiser" hidden="false" targetId="1042-e458-4e02-a537" primary="false"/>
        <categoryLink id="d5ed-0533-70c2-ded8" name="Escort" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
        <categoryLink id="9352-717b-c2ad-3d4c" name="Fleet Commander" hidden="false" targetId="466c65657420436f6d6d616e6465727323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e01-efba-bdb9-308b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d0e-8025-f85c-3889" name="Grand Cruiser" hidden="false" targetId="46e2-c9eb-27e7-172a" primary="false"/>
        <categoryLink id="359d-1511-f4cf-ed70" name="Orbital Defence" hidden="false" targetId="90ac-0bee-0c90-be27" primary="false"/>
        <categoryLink id="3198-7071-7959-abde" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
        <categoryLink id="2d62-743c-2f16-fcef" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
        <categoryLink id="1cf0-db9c-15dc-cef6" name="Cruiser Reserves" hidden="false" targetId="9624-17a2-bfd7-6420" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="9371-fa4d-d130-e0bd" name="1 Note" hidden="true" collective="false" import="false" type="upgrade">
      <comment>Nothing goes here or it will be shared across every fleet list.</comment>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="9934-68dd-4be2-f19f" name="1 Note" hidden="true" collective="false" import="true" type="upgrade">
      <comment>These shared selection entries are for weapon choices in the 40K battlescribe.
Weapon profiles are then linked within them from the shared profiles section. 

This is where points should be set.
also 40k does not put unit&apos;s here. (weapons systems in gothic dont work like 40K though.)</comment>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Apocalypse class battleship" hidden="false" id="1b4d-d953-37ef-a2a2" publicationId="f372-e7fc-f6fe-5a46" page="50">
      <categoryLinks>
        <categoryLink targetId="4361706974616c20536869707323232344415441232323" id="456d-380c-7659-5e9d" primary="true" name="Battleship"/>
      </categoryLinks>
      <profiles>
        <profile name="Apocalypse Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="3873-0982-b4ad-6919">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">15 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+ front / 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="688e-eacd-cd6a-3244">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4550-7fa5-5ca7-80dc">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6801-bc2b-36d8-6b81">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/front/right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="420a-d979-f516-3ef3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Come to New Heading" id="9f4f-31cc-4f5c-2e84" hidden="false">
          <description>The Apocalypse class battleship cannot be given Come to New Heading special orders</description>
        </rule>
        <rule name="Lock on" id="528b-31a4-33de-0981" hidden="false">
          <description>If the Apocalypse is given Lock On special orders, it may increase the range of its lances to 60 cm for that Shooting Phase only. However, if this option is used and the lances are fired at 45 cm or greater, the Apocalypse will suffer an immediate Thrusters Damaged critical hit (but does NOT take 1 damage from the critical hit) as soon as the lances are fired.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="365"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="8c48-b543-4ba8-d1f0" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="1882-c02a-6133-d252" type="selectionEntryGroup" targetId="72b9-2803-264f-57f0"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Emperor Class Battleship" hidden="false" id="0444-6158-b12c-2d4c" publicationId="11f0-17d1-e4d2-1018" page="106" collective="false">
      <profiles>
        <profile name="Emperor Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="eb58-4d6e-72f2-ff37" publicationId="11f0-17d1-e4d2-1018" page="106">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">15 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">5</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3e28-55f4-0048-a805">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c912-ae65-a6cb-5b1b">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1c55-4805-0156-be3f">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Right/Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0118-c890-b30d-9c3c">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Right/Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3bb0-85cf-99c7-8cb4">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm
Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value=" Sharks: 30cm" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="2086-b03a-97b6-094c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4e80-14b8-c6e6-d088">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm
Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Torpedo Bomber: 20 cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="append" value="Sharks: 30 cm" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="0444-6158-b12c-2d4c" childId="2086-b03a-97b6-094c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="d94f-d176-00d0-49aa" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink name="Sensorial Prow" id="e214-a7c3-2b05-5901" hidden="false" targetId="d7c4-1fec-5b71-643d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battleship" hidden="false" id="d3db-3d0c-ffdc-97d7" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Torpedo Bombers" hidden="false" id="77b2-5024-4020-d063" collective="false" targetId="c69e-6a55-2724-bb95" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="70" field="points"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Leadership" hidden="false" id="4711-7888-1ccc-5fce" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Shark Assault Boats" hidden="false" id="2086-b03a-97b6-094c" collective="false" targetId="e078-79bf-e608-3d65" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="365"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shark Assault Boats" hidden="false" id="e078-79bf-e608-3d65" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98bc-24c5-acf9-913c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Assault Boats" id="18b2-22df-8be2-ef07" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Torpedo Bombers" hidden="false" id="c69e-6a55-2724-bb95" collective="false">
      <categoryLinks>
        <categoryLink name="Ordnance" hidden="false" id="055b-f072-5036-a76d" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bdef-4794-07f9-b7bc"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Armageddon Class Battlecruiser" hidden="true" id="78d4-aec1-2208-e9e2" publicationId="b161-6b4c-e770-9ab2" page="17" collective="false">
      <comment>2010 FAQ pg 19 changed points to 235</comment>
      <profiles>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9f9a-e07f-b2d7-afc3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="957f-aa42-1598-e85a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2602-e2f0-d840-3a29">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c45b-f1f5-f2b7-2ae2">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bf8c-ba15-a9ab-584b">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Armageddon Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="7706-cc39-bc4f-1a7b" publicationId="1bc8-5968-21c3-0f27" page="17">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="50f2-73c4-8cf3-48dc" childId="e119-ae33-0e54-c6ae" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Torpedoes" id="0a01-030d-7aa3-6c6e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="b68b-d278-c07f-c1c1" targetId="1042-e458-4e02-a537" primary="false"/>
        <categoryLink name="Battlecruiser" hidden="false" id="2027-2230-e0c7-dbd8" targetId="b041-ef69-0039-d535" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Prow Weapon Options" id="9284-f358-2a3f-4c36" hidden="false" collective="false" import="true" defaultSelectionEntryId="a696-026d-ca3f-77df">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8502-a86d-7a68-808c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3440-c2b2-a01a-3898" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Prow Nova Cannon" hidden="false" id="5d9e-3fc3-38e2-2cfa" collective="false">
              <infoLinks>
                <infoLink name="Prow Nova Cannon" id="6def-d326-0171-4a90" hidden="false" targetId="cc33-eb63-0af9-f75b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Prow Torpedos" hidden="false" id="b288-7f35-7c3a-5dbd" collective="false">
              <profiles>
                <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="52b7-8cf7-62a9-047a">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink import="true" name="Power Ram" hidden="false" id="f189-dba8-f9bf-5922" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry">
              <profiles>
                <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c598-4496-e06b-0d7b">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="bb2c-bc49-26f8-ba7b" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="e119-ae33-0e54-c6ae" type="selectionEntry" targetId="e08c-8ec9-4a9a-7c9e"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="235"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Avenger Class Grand Cruiser" hidden="true" id="4cfd-ca6a-828a-72c1" publicationId="1bc8-5968-21c3-0f27" page="15" collective="false">
      <profiles>
        <profile name="Avenger Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="93fc-cd2a-1a73-cbe4" publicationId="1bc8-5968-21c3-0f27" page="15">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="850d-2aa0-10f8-1fce">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">16</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="67d1-020d-0ea3-0af6">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">16</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Grand Cruiser" hidden="false" id="5bc3-9a2e-c32a-f9a3" targetId="46e2-c9eb-27e7-172a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="ae29-8a6a-89d5-bd63" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200"/>
      </costs>
      <rules>
        <rule name="Armored Prow" id="7fea-8cbc-1f6c-15fa" hidden="false" publicationId="5766-7751-d146-0800" page="23">
          <description>All Chaos Vengeance grand cruiser variants listed in Armada on pp.38-39 completely ignore prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Dominion Class Battlecruiser" hidden="false" id="5085-985b-3153-bca2" publicationId="5766-7751-d146-0800" page="40" collective="false">
      <profiles>
        <profile name="Dominion Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="3bd2-9dd0-1d51-c786">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="adcc-9a9b-d0d1-7a50">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2dc5-29b1-4fa3-346c">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f9a4-a4d3-314a-2d79">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Dominion Port Lance Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4a0d-2394-ecf8-005d">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Dominion Starbord Lance Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="56c3-f7fa-0f37-dad8">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dominion Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="23c6-8b55-4aa2-875d">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Speed: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Battlecruiser" hidden="false" id="4414-d8d4-8d53-7012" targetId="b041-ef69-0039-d535" primary="true"/>
        <categoryLink name="Cruiser" hidden="false" id="2ffc-f548-6897-f269" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="978b-c760-188c-c3df" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Power Ram" hidden="false" id="efd0-d2d4-1122-d88f" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Torpedo Bombers" hidden="false" id="0979-a8cc-4f53-f0c8" type="selectionEntry" targetId="c69e-6a55-2724-bb95"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra Turret" hidden="true" id="a7e4-549d-7487-4dff" collective="false">
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Mars Class Battlecruiser" hidden="true" id="a3f5-df56-4546-3853" publicationId="11f0-17d1-e4d2-1018" page="108" collective="false">
      <profiles>
        <profile name="Mars Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="014e-84a9-f56f-b4b3" publicationId="11f0-17d1-e4d2-1018" page="108">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="a3f5-df56-4546-3853" childId="6a86-266c-4ac4-165b" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b801-c21a-faac-e931">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4331-af54-68c2-1229">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="16df-a6f2-6dcd-483b">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6c7d-e195-0d1e-2f19">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="092c-4eb5-3097-7052">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Prow Nova Cannon" id="57f8-87e5-bcaf-52ac" hidden="false" targetId="cc33-eb63-0af9-f75b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="efc9-ff2d-4160-7f83" targetId="1042-e458-4e02-a537" primary="false"/>
        <categoryLink name="Battlecruiser" hidden="false" id="f348-c4d3-e3c4-5782" targetId="b041-ef69-0039-d535" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="+1 Turret" hidden="false" id="6a86-266c-4ac4-165b" publicationId="5766-7751-d146-0800" page="19" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61b9-e088-4ab9-8ce9" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Varient" id="430f-4ebb-5ca0-843a" hidden="false" collective="false" import="true" defaultSelectionEntryId="a6b5-a889-25ca-9709">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="1c71-e0c9-0f9f-0a26" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="b692-3d33-2a58-1565" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Imperious (Targeting Matrix)" hidden="false" id="966b-3364-bab6-0be7" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="fb51-6f42-6092-162e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="085f-b31a-49ed-0a0b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Targeting Matrix" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="1565-65bc-df53-185f">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Left colum shift on the gunnery table</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="d44b-fce9-1fda-0cfa" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="31b3-c189-5103-1da6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Imperial Ordnance" hidden="false" id="4b60-c189-642f-34cc" collective="false" targetId="2da3-6f87-b676-1862" type="selectionEntryGroup"/>
        <entryLink import="true" name="Leadership" hidden="false" id="75b4-9fd1-6caa-57ae" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="270"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Mercury Class Battlecruiser" hidden="false" id="308c-e39b-7cb6-5824" publicationId="11f0-17d1-e4d2-1018" page="108" collective="false">
      <profiles>
        <profile name="Mercury Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="64e1-f80a-75c1-f142" publicationId="11f0-17d1-e4d2-1018" page="108">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Main Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d0c6-b571-ee53-7a70">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Main Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4be0-b825-033f-7c23">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d089-124f-7c18-d009">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="60cm" field="52616e67652f537065656423232344415441232323">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="308c-e39b-7cb6-5824" childId="7881-0229-1a88-6b5a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="equalTo" value="1" field="selections" scope="308c-e39b-7cb6-5824" childId="084a-9445-864c-11d0" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Starboard Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="61d3-3a5d-8715-12f2">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="60cm" field="52616e67652f537065656423232344415441232323">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="308c-e39b-7cb6-5824" childId="7881-0229-1a88-6b5a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="equalTo" value="1" field="selections" scope="308c-e39b-7cb6-5824" childId="084a-9445-864c-11d0" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4e21-7403-f5ac-ef49">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Unstable Reactor" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="68fb-64af-07ec-ed70">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Mercury class battlecruisers are fitted with up-rated engineering plants that increase its speed and provide it with greater firepower at the expense of survivability. When reduced to zero hits, it rolls 3D6 for catastrophic damage and adds the result (any roll greater than 12 counts as 12).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Prow Nova Cannon" id="6dae-70d4-4c59-f64f" hidden="false" targetId="cc33-eb63-0af9-f75b" type="profile">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="308c-e39b-7cb6-5824" childId="091c-2fc5-69a1-bc24" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battlecruiser" hidden="false" id="d3c9-aaff-32f8-4dbc" targetId="b041-ef69-0039-d535" primary="true"/>
        <categoryLink name="Cruiser" hidden="false" id="f5b6-bb73-29cf-33b3" targetId="1042-e458-4e02-a537" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Varient" id="b40b-26c5-d218-0544" hidden="false" collective="false" import="true" defaultSelectionEntryId="3380-270b-8c0b-feaa">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="false" id="16a5-a6a9-7721-0bfb" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="42f4-4080-e0a8-d9f2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Medusa (Improved Range)" hidden="false" id="084a-9445-864c-11d0" publicationId="5766-7751-d146-0800" page="41" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="f141-f2e2-24cb-171a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="414e-67e3-98bb-3dc7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="1fa0-bbd0-edb7-4831" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="9954-fbf6-743a-7d3d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gorgon (Torpedos)" hidden="false" id="091c-2fc5-69a1-bc24" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="30e8-85b3-3c6d-e957" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="9044-4833-277d-5fe7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="514c-569c-4098-7688">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="-20"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nemesis (Improved Range)" hidden="false" id="7881-0229-1a88-6b5a" publicationId="5766-7751-d146-0800" page="41" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="9f6f-d3f2-5f09-e6bf" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="2f47-8bcb-7db6-9511" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="8489-414c-b3cb-2927" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="255"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Oberon Class Battleship" hidden="false" id="eaaa-5886-aaae-81b1" publicationId="b161-6b4c-e770-9ab2" page="8" collective="false">
      <profiles>
        <profile name="Oberon Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="c13b-6447-78f2-6188">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">5</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0981-c212-9aa6-a37a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3a35-37b0-3ce1-1e3a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c7b1-f7bf-9523-ac57">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7d73-5a26-bf3b-8ef7">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bbfe-f049-ee0d-4cc3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0bf5-9b3a-aa0d-5eba">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7a67-658b-17e0-5c5c">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/front/right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="62c0-c6d9-b70b-2cc1">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/front/right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="41b8-945d-e519-8d3c" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battleship" hidden="false" id="873e-b1d0-7b7d-e0e2" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Shark Assault Boats" hidden="false" id="86d8-970e-a485-0532" collective="false" targetId="e078-79bf-e608-3d65" type="selectionEntry"/>
        <entryLink import="true" name="Torpedo Bombers" hidden="true" id="e4fa-6cee-5ed7-6f04" collective="false" targetId="c69e-6a55-2724-bb95" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="30" field="points"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Leadership" hidden="false" id="158d-ace7-311a-ce9f" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="335"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Overlord Class Battlecruiser" hidden="true" id="d040-f68b-1606-0327" publicationId="11f0-17d1-e4d2-1018" page="109" collective="false">
      <profiles>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e93c-ef79-0748-1a20">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1829-7a66-1ea5-26dc">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6d77-2e32-eb01-bb2a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="97c4-f7d2-5328-4054">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Overlord Class Battlecruiser" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="e327-4164-8c26-3625" publicationId="11f0-17d1-e4d2-1018" page="109">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <comment>points reduction pg 19 2010 compendium</comment>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="d040-f68b-1606-0327" childId="ec8d-4575-88d7-c90a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Torpedoes" id="54cb-7737-7c47-6621" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battlecruiser" hidden="false" id="1448-54b4-b466-d046" targetId="b041-ef69-0039-d535" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Variant" id="9cf7-89ff-080b-5363" hidden="false" collective="false" import="true" defaultSelectionEntryId="c0aa-62db-b5a0-4c6b">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="4adf-17f0-c87d-d9c8" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4b96-b11b-1d39-fc43" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Cypra Probatii (+1 Turret)" hidden="false" id="ec8d-4575-88d7-c90a" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="269a-3dd6-ca89-3a58" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f537-aa43-78ed-2403" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="3bdf-9e35-512e-98b3" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff1e-dc7a-1cbe-12d6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Improved Targeting Matrix" hidden="false" id="d472-e9d2-7549-ece6" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="c64d-dce4-5dca-97c4" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="54a5-8b3a-0bdd-769c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Targeting Matrix" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="d46b-b2fb-53aa-6420">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Left colum shift on the gunnery table</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="43ef-c854-6927-3ce1" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="da86-950c-ac4a-3757" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="220"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Ram" hidden="false" id="da1b-4ff6-4924-3521" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdd7-254a-c365-63a7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <profiles>
        <profile name="Power Ram" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="48a5-9f84-4af2-fe04" publicationId="11f0-17d1-e4d2-1018" page="115">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Deals +1HP damage in addition to any other hits rolled when ramming.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Prow Nova Cannon" hidden="true" id="238e-e87a-5026-9c65" collective="false">
      <infoLinks>
        <infoLink name="Prow Nova Cannon" id="1633-f739-c5be-35d7" hidden="true" targetId="cc33-eb63-0af9-f75b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Retribution Class Battleship" hidden="false" id="4bcd-0e1c-a9fb-9048" publicationId="11f0-17d1-e4d2-1018" page="107" collective="false">
      <profiles>
        <profile name="Retribution Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9585-3c6d-f8b3-f766" publicationId="11f0-17d1-e4d2-1018" page="107">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Retribution Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="33d7-7b4d-a70c-9e98">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Retribution Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3cb2-ed10-45c7-8102">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Retribution Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b776-aa3c-4ec2-a57a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a5b8-bf66-9045-dd76">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="8c1e-5f86-1ac6-ed95" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink name="Torpedoes" id="d1fb-9926-9e2e-5dbe" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battleship" hidden="false" id="2cee-662b-2aa8-724f" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="1d0b-4651-8c49-ee40" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="fdd7-6f5d-da12-d9d6" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="345"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Vanquisher Class Battleship" hidden="false" id="0481-f103-e102-1a11" collective="false">
      <profiles>
        <profile name="Vanquisher Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="dd7b-a73a-b9ed-b4e5">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2d38-af3f-f280-bf0a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2974-71d7-e4aa-688c">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9acb-cfe9-8abb-2265">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="57e0-2e89-9f91-23d3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="90a5-f82b-2329-4edd">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="8765-c9b1-c553-f1e0" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink name="Torpedoes" id="a800-c12e-fc60-d782" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battleship" hidden="false" id="3956-ca56-5a60-177c" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="f3c3-6a2e-59fa-38ec" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="78e5-09fe-ce80-6947" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Victory Class Battleship" hidden="false" id="57a1-2e93-6fa3-7846" publicationId="5766-7751-d146-0800" collective="false">
      <comment>points are listed differently from page to page fleet list page (44) is 345</comment>
      <profiles>
        <profile name="Victory Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="b646-42b0-7492-66ec">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Port lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bd70-f230-7382-8195">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="dac2-7270-b652-0047">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="695f-b482-617c-0aaf">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="febd-dfe3-d9d0-27f7" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Battleship" hidden="false" id="c5cd-ecee-4012-7bc2" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Famous Ships" id="1050-5957-b807-12cd" hidden="false" collective="false" import="true" defaultSelectionEntryId="8c2f-c5fe-8327-0bb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c33d-65b8-2a5d-1ce3" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="09e8-a18c-aa26-e155" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hammer of Scaro" hidden="false" id="d6d7-9687-5de4-f07f" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9de3-b88c-4898-77ae" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="df51-3f88-b917-5a24">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="-10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="e9ae-571e-48b6-76eb" collective="false">
              <infoLinks>
                <infoLink name="Prow Nova Cannon" id="f0ea-0c3e-9327-992d" hidden="false" targetId="cc33-eb63-0af9-f75b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="30c3-5e47-6ad6-a849" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="f737-7552-4af6-1f98" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="345"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Exorcist Grand Cruiser" hidden="false" id="b9a2-4033-44e1-bb8f">
      <costs>
        <cost name="pts" typeId="points" value="230"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="46e2-c9eb-27e7-172a" id="24dc-9acc-9777-3f3f" primary="true" name="Grand Cruiser"/>
      </categoryLinks>
      <profiles>
        <profile name="Exorcist Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="558b-306a-0d7c-8064" publicationId="11f0-17d1-e4d2-1018" page="106">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a281-6ee6-429d-dacc">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm
Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value=" Sharks: 30cm" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e078-79bf-e608-3d65" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="06b1-fbf6-415a-d989">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30 cm
Starhawks: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value=" Sharks: 30cm" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e078-79bf-e608-3d65" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <rules>
        <rule name="Ignores Prow Damage" id="c335-012e-e710-79bd" hidden="false">
          <description>The Exorcist class grand cruiser completely ignores prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink import="true" name="Shark Assault Boats" hidden="false" id="41aa-f434-07b0-c17e" collective="false" targetId="e078-79bf-e608-3d65" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="5" field="points"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Torpedo Bombers" hidden="false" id="de2f-524a-b3e3-a087" collective="false" targetId="c69e-6a55-2724-bb95" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="30" field="points"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Gun Batteries" hidden="false" id="61e0-6fc7-7686-ff6b">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Long Range" hidden="false" id="1f59-ec05-4c62-ee1f">
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="47a9-691e-434f-42f2">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="24e1-a4a6-0aef-c378">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Short Range" hidden="false" id="4a9f-5539-ac40-a742">
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1138-f0f1-3849-5807">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="042c-4a55-f680-48bc">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c7aa-982e-83db-e52c"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f13-a502-4731-4c40" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Dauntless Class Light Cruiser" hidden="true" id="f415-e0a4-8b1e-ea9d" publicationId="11f0-17d1-e4d2-1018" page="112" collective="false">
      <profiles>
        <profile name="Dauntless Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="dfc6-13b7-1ac0-2f51" publicationId="11f0-17d1-e4d2-1018" page="112">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4bb1-dd4b-2e5e-15e5">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3d18-ef51-88ed-2d76">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="cae4-c9aa-1e3a-3dc9" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="887f-f6bd-470d-96e0" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Prow Weapon Options" id="f2f6-6244-9a4f-cd9f" hidden="false" collective="false" import="true" defaultSelectionEntryId="f399-20d1-105c-d652">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="5700-9574-a7bb-41e6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="526a-010c-4bb8-4248" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Lances (Standard)" hidden="false" id="2cf0-1e3b-c052-4190" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="10d1-70d8-b6d9-38e5" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Prow Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d2fd-6092-0da3-90a0">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Havock (Torpedos)" hidden="false" id="0fcd-6133-0a42-e62b" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="841b-cb28-eec8-c6ea" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="3fdc-f1fb-f6aa-8651" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="07ff-1d9b-bc7d-ccb9">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torpedoes" id="ca1c-9809-9f3a-a3e6" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vigilant (Torpedos)" hidden="false" id="d9da-4995-8ef6-612d" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="df51-7d93-3512-5c74" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="c08f-3a3f-751b-4dc6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="38ba-d6cb-d1c6-912e">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torpedoes" id="0936-a450-ad16-267e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="aed8-add8-86ce-9128" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="110"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Defiant Class Light Cruiser" hidden="true" id="ce28-7f7b-6fa7-39e5" publicationId="1bc8-5968-21c3-0f27" page="19" collective="false">
      <comment>dropped to 120 on pg 19 2010 FAQ</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Defiant Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="2633-ad87-9dcb-893c">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="45°" field="5475726e7323232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="ce28-7f7b-6fa7-39e5" childId="a9ab-eb1e-d944-3841" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="41726d6f757223232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="ce28-7f7b-6fa7-39e5" childId="a9ab-eb1e-d944-3841" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0700-8fad-738e-d13e">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d185-ffc8-0e17-9601">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1 Squadron</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d04b-e11c-afac-d9ed">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1 Squadron</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="176b-d514-5f19-9ca0" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="c953-ee1f-ec56-f888" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="7139-ed37-ecf0-4cbe" hidden="false" collective="false" import="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a78-3ac5-5c73-7b04" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e1fa-825d-ba7e-1dd0" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Armor" hidden="false" id="a9ab-eb1e-d944-3841" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="4b5d-d3c9-8218-5705" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Imperial Ordnance" hidden="false" id="c37c-a07b-255e-bf27" collective="false" targetId="2da3-6f87-b676-1862" type="selectionEntryGroup"/>
        <entryLink import="true" name="Torpedo Bombers" hidden="false" id="2f47-5321-b887-026b" collective="false" targetId="c69e-6a55-2724-bb95" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="10" field="points"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Leadership" hidden="false" id="6868-f7de-6c2d-966b" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="120"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Devastator Strike Cruiser Variant" hidden="true" id="9153-f651-42cf-a2c5" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Devastator Strike Cruiser Variant" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="a9e3-b911-ee18-f193">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Bombardment Cannons" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1afc-2e16-7398-4f3b">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow orpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ee0f-fee5-47f1-253c">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Launch Bay" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6a7e-f069-6a57-ce58">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Thunderhawks</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="5072-ad8b-b669-4e89" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="97cc-f311-c1b0-809d" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Starboard Weapons" id="7843-a59f-12b9-744a" hidden="false" collective="false" import="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fb8d-5870-d950-211b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f7ef-209f-30f9-dd57" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Lance" hidden="false" id="cf77-f785-1c66-1095" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e75b-55e5-6b3a-7324" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Starboard Lance" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c980-15a0-ed2e-ec1f">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Weapons Batteries" hidden="false" id="f525-4a04-d14b-ac97" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed03-d447-82ff-de96" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Starboard Weapons Batterie" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cbde-52af-660c-2d39">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Port Weapons" id="9a07-8957-cd87-1a28" hidden="false" collective="false" import="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cfb-51bf-dc8d-5339" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8548-7cf7-72f0-9666" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Lance" hidden="false" id="ee45-410d-7751-4876" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bcbe-bf8f-506d-4ac9" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Lance" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="121e-a7ab-d508-528d">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Weapons Batteries" hidden="false" id="78b2-099c-96ea-9ceb" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f97-82de-14d8-2d6d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Batterie" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e75b-b496-adc7-17ad">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Thunderhawks" hidden="false" id="635e-d915-d6ba-1744" collective="false" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup"/>
        <entryLink import="true" name="Leadership" hidden="false" id="f2e7-4cb1-b925-088b" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="160"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dictator Class Cruiser" hidden="true" id="d953-cda8-66a1-1003" publicationId="11f0-17d1-e4d2-1018" page="112" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="8ed8-4a6a-2f2b-833d" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set-primary" value="b041-ef69-0039-d535" field="category">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Dictator Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="0756-5a66-1b32-1a96" publicationId="11f0-17d1-e4d2-1018" page="112">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c24f-12b8-8a27-4bfa">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1117-7a33-6fcc-8864">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Launch bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f016-8db6-cd94-c3b3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Starboard Launch bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3d06-6885-b847-3059">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Furies: 30cm
Starhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Torpedo Bomber: 20cm (STR 2)" field="52616e67652f537065656423232344415441232323">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="beba-9f13-d04b-6ad6" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4d00-a4d3-b3bc-8590">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="65f3-6f6d-7b29-8f9d" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="1577-6468-8ee4-033b" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Imperial Ordnance" hidden="false" id="b1a2-0d4c-c26a-3e84" collective="false" targetId="2da3-6f87-b676-1862" type="selectionEntryGroup"/>
        <entryLink import="true" name="Power Ram" hidden="false" id="09b6-c028-b29d-4f89" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Torpedo Bombers" hidden="false" id="94e2-6938-89ce-0323" collective="false" targetId="c69e-6a55-2724-bb95" type="selectionEntry">
          <modifiers>
            <modifier type="increment" value="30" field="points"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Leadership" hidden="false" id="c881-c8e3-5f71-9729" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="220"/>
      </costs>
      <infoLinks>
        <infoLink name="Torpedoes" id="9e20-4dfa-21c2-ef79" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dominator Class Cruiser" hidden="true" id="6fb0-5550-63c2-b5a4" publicationId="11f0-17d1-e4d2-1018" page="111" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="8ed8-4a6a-2f2b-833d" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Dominator Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="88c7-1a40-deed-53b0" publicationId="11f0-17d1-e4d2-1018" page="111">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="6fb0-5550-63c2-b5a4" childId="e119-ae33-0e54-c6ae" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Prow Nova Cannon" id="df09-49ee-8e9c-7274" hidden="false" targetId="cc33-eb63-0af9-f75b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="8c1a-1451-5629-67ef" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="cefb-143e-aab2-2413" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Varient" id="12e9-67f3-007e-4ddf" hidden="false" collective="false" import="true" defaultSelectionEntryId="fa07-903e-532d-f514">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0649-d2e0-f9ec-72d5" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1a3e-c609-4e67-c379" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hammer of Justice (45cm WB)" hidden="false" id="6bfe-cf6e-0c5a-5c22" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f33b-e33c-0191-2e1c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="9675-475b-64da-8261" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0edd-e242-8600-eb51">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8e21-76c7-5eb0-14e7">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="-5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="a885-0022-6710-fc15" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="609e-3e25-280e-d379" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e917-5fb6-cb0d-cade">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="de22-fded-c673-44ef">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="77ff-f9f3-f7a7-1e38" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="5676-8251-2367-714c" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="cdd3-4842-2cef-b3f1" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="190"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Endeavour Class Light Cruiser" hidden="true" id="e69d-651d-468e-bf9e" publicationId="1bc8-5968-21c3-0f27" page="18" collective="false">
      <comment>points update per page 19 2010 compendium</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Endeavour Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="4715-8f6b-73b2-baac" publicationId="1bc8-5968-21c3-0f27" page="18">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="45°" field="5475726e7323232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="e69d-651d-468e-bf9e" childId="c01b-dda9-8f63-4e2b" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="41726d6f757223232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="e69d-651d-468e-bf9e" childId="c01b-dda9-8f63-4e2b" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d916-0280-6bde-dafb">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a87b-cf10-a930-f8a4">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f713-ecfc-6d8e-5dca">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8c4a-e913-fd25-99dd">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Torpedoes" id="e5b4-3047-8430-4bd3" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
        <infoLink name="Defensive Corridors" id="f9dc-a1da-0eb7-f3a5" hidden="false" type="rule" targetId="0d84-c27c-76a9-9639"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="a5b6-f3ed-0a0c-85f5" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="55a2-d5b0-f87a-d600" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Power Ram" hidden="false" id="9ec2-2ef2-fa5e-2a96" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b010-7f70-f67f-436f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Power Ram" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="ef8a-dd20-e9dc-969b" publicationId="11f0-17d1-e4d2-1018" page="115">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Deals +1HP damage in addition to any other hits rolled when ramming.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="c864-e700-af8f-5da7" hidden="false" collective="false" import="true" defaultSelectionEntryId="d77e-35b8-0054-2afd">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a2bb-9cb9-91df-4e6a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1683-c91c-f44f-5bd2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Armor" hidden="false" id="c01b-dda9-8f63-4e2b" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="a8df-dea8-388f-c645" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="da6d-fb56-0fce-f5b6" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="110"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Endeavour Class Light Cruiser (Bakka)" hidden="true" id="78ee-e5d4-a3f5-c30c" publicationId="5766-7751-d146-0800" page="42" collective="false">
      <comment>different from imperial endeavor see armada for imperial version and 2010 for points adjust</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Endeavour Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="5f4c-5748-2c08-171c" publicationId="1bc8-5968-21c3-0f27" page="18">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="45°" field="5475726e7323232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="78ee-e5d4-a3f5-c30c" childId="972f-c541-761b-0757" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="41726d6f757223232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="78ee-e5d4-a3f5-c30c" childId="972f-c541-761b-0757" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="78ee-e5d4-a3f5-c30c" childId="cdd3-4842-2cef-b3f1" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f0df-64d4-4681-a9a5">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f4ba-8869-edf8-1d99">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bee6-2e30-4173-6625">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8dde-ac1b-495b-728e">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Torpedoes" id="1e7e-8249-b08f-57bb" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="4c85-8742-3447-04d6" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="ab79-bdfb-c088-8b41" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Power Ram" hidden="false" id="72cf-f77c-c7c7-06c5" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b22-14af-b1de-a364" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Power Ram" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="2988-c892-765a-4c60" publicationId="11f0-17d1-e4d2-1018" page="115">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Deals +1HP damage in addition to any other hits rolled when ramming.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="dc63-5014-f25d-a63f" hidden="false" collective="false" import="true" defaultSelectionEntryId="dc75-4c9e-7f3a-713f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf9a-6d39-87c2-8f1e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5539-dc62-c2d2-c3ae" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Armor" hidden="false" id="972f-c541-761b-0757" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="e386-f0c1-341b-99a7" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="8d1e-1d1f-74de-ef84" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="cecb-917f-762e-2e0f" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="115"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Endurance Class Light Cruiser" hidden="true" id="0e56-8f72-ef16-a007" publicationId="1bc8-5968-21c3-0f27" page="18" collective="false">
      <comment>points update per page 19 2010 compendium</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Endurance Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="0545-6697-10f6-0146" publicationId="1bc8-5968-21c3-0f27" page="18">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="45°" field="5475726e7323232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="0e56-8f72-ef16-a007" childId="759a-64f8-18ee-8809" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="41726d6f757223232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="0e56-8f72-ef16-a007" childId="759a-64f8-18ee-8809" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9dd8-bf62-45a4-a57a">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="42ac-b10b-9f57-c970">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c34c-be58-9ec3-9997">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9834-188c-b96b-5d38">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Defensive Corridors" id="0069-2c67-762e-29c2" hidden="false" targetId="0d84-c27c-76a9-9639" type="rule"/>
        <infoLink name="Torpedoes" id="2d98-3da5-5151-9548" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="2dc9-a919-2c68-83f1" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="64bd-e65f-45db-eb00" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Power Ram" hidden="false" id="4e42-9fa0-54b5-14af" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="22a6-f71e-446d-dc32" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Power Ram" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="6982-01da-b2a6-896b" publicationId="11f0-17d1-e4d2-1018" page="115">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Deals +1HP damage in addition to any other hits rolled when ramming.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="1acb-063a-34ea-db33" hidden="false" collective="false" import="true" defaultSelectionEntryId="aee1-4edf-cb66-3fc2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2de9-e803-c4df-ca47" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b664-8f62-24db-e991" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Armor" hidden="false" id="759a-64f8-18ee-8809" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="ee3f-9c6a-48f8-0760" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="c817-78c5-de32-2ee1" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="110"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Endurance Class Light Cruiser (Bakka)" hidden="true" id="8d8b-e0ae-1daa-f6ab" publicationId="5766-7751-d146-0800" page="42" collective="false">
      <comment>different from imperial endurance</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Endurance Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="3940-ed75-124a-e3a0" publicationId="1bc8-5968-21c3-0f27" page="18">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="45°" field="5475726e7323232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="8d8b-e0ae-1daa-f6ab" childId="edbb-ea38-6c95-222c" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6+" field="41726d6f757223232344415441232323">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="8d8b-e0ae-1daa-f6ab" childId="edbb-ea38-6c95-222c" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="8d8b-e0ae-1daa-f6ab" childId="cdd3-4842-2cef-b3f1" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="dabd-5fc3-267d-91ee">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="955d-2acf-2e89-3490">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="996e-07c2-65b2-9e59">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1d33-208a-9368-1585">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Torpedoes" id="f342-0a37-4d8e-ac45" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="63a1-922e-6ae3-ae9d" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="bf09-9590-36c5-e8af" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Power Ram" hidden="false" id="09fb-7570-a99c-358e" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b52-9e86-a328-1f15" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Power Ram" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="4d82-aca3-9768-1e83" publicationId="11f0-17d1-e4d2-1018" page="115">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Deals +1HP damage in addition to any other hits rolled when ramming.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="44ec-c45c-38ef-ad0e" hidden="false" collective="false" import="true" defaultSelectionEntryId="7cf6-c708-0913-484e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2ab-4744-765b-08d2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fa17-3a6f-53b8-5655" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Armor" hidden="false" id="edbb-ea38-6c95-222c" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="5d9b-c163-2bef-942a" collective="false">
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="9d7b-31e5-7f40-d889" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="3fbb-b976-8e84-6d83" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="115"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gothic Class Cruiser" hidden="true" id="7004-e1c8-a2b1-6fce" publicationId="11f0-17d1-e4d2-1018" page="111" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="8ed8-4a6a-2f2b-833d" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Gothic Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="7a2b-484e-3e7c-af9b" publicationId="11f0-17d1-e4d2-1018" page="111">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="7004-e1c8-a2b1-6fce" childId="e119-ae33-0e54-c6ae" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Gothic Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d02d-35c7-9d50-7b51">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Gothic Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d7fb-cbd3-733c-61e1">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="95be-730b-782b-ce9b">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="4dc2-d3c1-d328-d3d5" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="ef53-a930-960a-932c" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Power Ram" hidden="false" id="e60c-7862-4b0c-d4f7" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
        <entryLink import="true" name="Leadership" hidden="false" id="6950-79c0-27ff-af19" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="60b7-acb8-c35e-67fc" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
      </costs>
      <infoLinks>
        <infoLink name="Torpedoes" id="a477-9aef-793a-11bf" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Lunar Class Cruiser" hidden="true" id="fd6d-d4b0-dd4a-a44a" publicationId="11f0-17d1-e4d2-1018" page="110" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="8ed8-4a6a-2f2b-833d" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Lunar Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="8f4a-d57e-d41f-e27b" publicationId="11f0-17d1-e4d2-1018" page="110">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="fd6d-d4b0-dd4a-a44a" childId="e7d5-8168-d125-7953" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Lunar Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="613c-c727-5305-3be7">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Lunar Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e3fb-c501-906a-bc16">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Lunar Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="94ce-00ce-33b6-0768">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Lunar Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="556e-da07-e411-f6a1">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="0c98-a8dc-c52a-8bbb" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="1d27-e838-4d7b-e4aa" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Prow Weapons Options" id="9f79-46f4-e8b1-9e79" hidden="false" collective="false" import="true" defaultSelectionEntryId="574a-6346-ad91-19a1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="a6ec-ed8e-8f3b-08e0" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="3387-1e60-9b1c-f784" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Torpedoes" hidden="false" id="e3e3-a142-a360-a107" page="0" collective="false">
              <profiles>
                <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c285-843a-faf8-4763">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torpedoes" id="cbac-0c57-1d0d-ae09" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Prow Nova Cannon" hidden="false" id="74d9-fb85-84b4-a6d4">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
              <profiles>
                <profile name="Prow Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="faa5-1b9e-ea3d-96be">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150 cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink import="true" name="Power Ram" hidden="false" id="2a93-272c-2c3d-f3fc" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry">
              <infoLinks>
                <infoLink name="Torpedoes" id="516c-4836-db1b-9144" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="2473-8ae5-c2cd-514e" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="e7d5-8168-d125-7953" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Siluria Class Light Cruiser" hidden="true" id="60b5-c127-2469-8e90" publicationId="5766-7751-d146-0800" page="43" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Siluria Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="021e-801f-45db-5e11" publicationId="5766-7751-d146-0800" page="43">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="60b5-c127-2469-8e90" childId="9be1-677e-924e-f72e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cc0f-9b4f-a496-23c2">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3e89-1828-9cb0-52c5">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0f53-df93-0da1-bfc4">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="b2c9-205d-d492-c0f8" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="4a8d-ba25-878c-4bab" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="6981-3044-ce94-4bfd" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="9be1-677e-924e-f72e" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="100"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Tyrant Class Cruiser" hidden="true" id="e68f-ab1e-6691-6379" publicationId="11f0-17d1-e4d2-1018" page="110" collective="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="eb02-283b-cb5e-e4ea" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="7529-da04-0225-31de" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="8ed8-4a6a-2f2b-833d" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="24a3-f4ab-d475-1a63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <condition type="instanceOf" value="0" field="selections" scope="force" childId="c52d-5b11-b7cd-f654" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Tyrant Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="fff2-953a-f670-9ea5" publicationId="11f0-17d1-e4d2-1018" page="110">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="parent" childId="aefd-bfd2-2dbf-0318" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="5.475727265747323e+33">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="e68f-ab1e-6691-6379" childId="9273-da88-c5b1-0db8" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Tyrant Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f81d-72de-63f1-18f8">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Tyrant Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9d3e-2a4e-1565-4982">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Cruiser" hidden="false" id="34eb-ceb0-0cbe-5faa" targetId="1042-e458-4e02-a537" primary="true"/>
        <categoryLink name="CV" hidden="false" id="cd57-a627-75d9-96fb" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Varient" id="f10b-1cbe-647d-7fda" hidden="false" collective="false" import="true" defaultSelectionEntryId="d4c1-159f-9020-f1f2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8a9-495d-d27c-4c1a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e17c-970f-190d-3d35" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Dominion (45cm WB)" hidden="false" id="a54d-1fe1-bb33-257f" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="e748-e9e2-4093-efc0" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="5f27-2958-5764-9f9e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="724d-23fb-36cf-a19a">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="26b1-7e16-f3a9-762b">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup name="Prow Weapons Options" id="bc23-6cb3-c892-efa9" hidden="false" collective="false" import="true" defaultSelectionEntryId="fdc2-f0aa-ef75-8dd3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="a828-d1f3-7268-419f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="49c9-e91f-be5f-269b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Prow Torpedoes" hidden="false" id="73c9-411e-0e92-34df" page="0" collective="false">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="d2fb-e565-6238-9821" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </constraints>
                      <profiles>
                        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e9a2-8a40-0d32-0606">
                          <characteristics>
                            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink name="Torpedoes" id="2328-a2c0-2544-cd5e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Standard" hidden="false" id="1409-d642-d32d-1c4c" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7441-1d1f-8a8b-d5b6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6384-84bc-16a7-e2cc">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b037-a176-46c9-0c35">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup name="Prow Weapons Options" id="b42c-ec8e-38b2-b94a" hidden="false" collective="false" import="true" defaultSelectionEntryId="a241-c924-0c94-e72e">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="4bbf-fc53-00cf-c37e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="4e3d-a624-cf2f-de76" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Prow Torpedoes" hidden="false" id="1f66-54e4-a549-9634" page="0" collective="false">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="9dfb-d468-cbe9-14bc" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </constraints>
                      <profiles>
                        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c351-1ed1-d738-90a7">
                          <characteristics>
                            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink name="Torpedoes" id="efd0-6425-623a-4f3e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Prow Nova" hidden="false" id="b311-916e-dbcf-1bde" page="0" collective="false">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="eeef-419e-6599-0551" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </constraints>
                      <profiles>
                        <profile name="Prow Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8977-cfc6-878e-86bc">
                          <characteristics>
                            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150</characteristic>
                            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="20"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Zealous (45cm WB and Nova Option)" hidden="false" id="55ab-01ad-357e-95bd" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="828f-d5a5-79c6-8dfa" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="2c18-1e51-2109-4d36" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="994e-55d9-c806-ffc4">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="73d8-a1f5-3252-2636">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup name="Prow Weapons Options" id="48ba-da65-1554-8969" hidden="false" collective="false" import="true" defaultSelectionEntryId="197b-53e3-c4ee-78e2">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="5b8f-3b97-5914-9d88" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="5fa1-5cfb-a00e-9cab" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Prow Torpedoes" hidden="false" id="ba71-ec89-1519-24f3" page="0" collective="false">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="3977-2293-02a6-2b9d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </constraints>
                      <profiles>
                        <profile name="Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6c18-aef4-70fc-03b4">
                          <characteristics>
                            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink name="Torpedoes" id="1161-98f3-b317-85ae" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Zealous Prow Nova" hidden="false" id="115e-a774-f108-c90d" page="0" collective="false">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="9862-34d9-83d9-576c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </constraints>
                      <profiles>
                        <profile name="Prow Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9c54-babd-c1ce-7344">
                          <characteristics>
                            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150</characteristic>
                            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts" typeId="points" value="20"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Leadership" hidden="false" id="7214-82b2-dde7-75d8" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
        <entryLink import="true" name="Bakka Turret" hidden="false" id="9273-da88-c5b1-0db8" collective="false" targetId="e08c-8ec9-4a9a-7c9e" type="selectionEntry"/>
        <entryLink import="true" name="Power Ram" hidden="false" id="c36d-bc0d-f405-04d1" collective="false" targetId="da1b-4ff6-4924-3521" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="185"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bakka Turret" hidden="true" id="e08c-8ec9-4a9a-7c9e" collective="false">
      <comment>blah</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" value="0" field="selections" scope="force" childId="e874-e62b-1c36-7aec" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a963-e85d-db22-7b83" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vengeance Class Grand Cruiser" hidden="false" id="764c-b097-6f7b-53b6">
      <profiles>
        <profile name="Vengeance Class Grand Cruiser" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="b4ce-a137-abed-7a9e">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="239f-b1df-85eb-db85">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboad Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="72db-f5a5-9066-e36e">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3821-3553-fdc6-64f3">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8dff-9ef7-9832-f6a4">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="230"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="2d3e-6486-b943-7e81" name="Chaos Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="d861-8ef6-b74d-d36b">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824f9aff-29ca-4220-81ce-60725a6011c5" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d34d-5f0f-ce44-83bd" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6975-5892-2137-4bfd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4f13-3e16-45e7-eed0" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d861-8ef6-b74d-d36b" name="Swiftdeath Fighters, Doomfire Bombers &amp; Dreadclaw Assault Craft" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0dc-b83c-8644-0754" type="max"/>
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
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f39f-fcdc-38ce-2a60" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab8-e811-ca60-bdf4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cce3-d37e-c683-c66c" name="Thunderhawk Gunship" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ca1d-ff2f-abc4-4b16" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8575-a9f4-8b1b-0265" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="01b5-5904-9e02-fb87" name="Chaos Capital Ship Options" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bc4a-4b4c-7e00-62ac" name="Chaos Lord" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ea1-3b5c-03c9-c524" type="max"/>
          </constraints>
          <profiles>
            <profile id="144c-1a8f-751d-c877" name="Chaos Lord" hidden="false" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
              <modifiers>
                <modifier type="increment" field="52652d726f6c6c7323232344415441232323" value="1">
                  <conditions>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc4a-4b4c-7e00-62ac" type="instanceOf"/>
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
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d477-6b1e-c86e-0cae" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="25"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4e2-e513-f6d1-f89d" name="Chaos Space Marine crew" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c77-0acf-1db0-3150" type="max"/>
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
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="727a-b4c0-dcd3-335a" type="max"/>
              </constraints>
              <profiles>
                <profile id="93fa-1600-25b3-3624" name="Terminators" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">For an extra 10 points battleships and grand cruisers with Chaos Space Marine Warmasters, Lords or crews may roll two dice when conducting hit and run teleport attacks and select which one they wish to count. They will add one as normal. This represents them unleashing their Chosen Terminators in a teleport assault.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a306-c7fd-8f50-51cb" name="Daemon Ship" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <conditions>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf79-82ee-ebe9-7ea3" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="5">
                  <conditions>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-c9eb-27e7-172a" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="30">
                  <conditions>
                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4361706974616c20536869707323232344415441232323" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b457-4863-9b3d-bdcb" type="max"/>
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
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c35f-b5b6-8bc6-2bd7" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="82ec-1ae8-d1e4-4f75" name="Mark" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="219c-995b-0495-7fb5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="302e-a713-5e64-035e" name="Mark of Nurgle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="cdf7-7a8b-f0e4-8cfb" name="Mark of Nurgle" hidden="false" targetId="fd36-a8fe-9c06-f865" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fa3-a3eb-eacb-721f" name="Mark of Tzeentch" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="a3ae-9436-b2fa-9a44" name="Mark of Tzeentch" hidden="false" targetId="bb93-4330-8897-435d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfd6-7bfb-4f31-85dd" name="Mark of Khorne" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="edaa-2a1b-b781-cc0c" name="Mark of Khorne" hidden="false" targetId="1936-e963-93d7-fdc3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd2b-fcf0-cba4-d9d8" name="Mark of Slaanesh" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="bb1d-47e4-5933-04e4" name="Mark of Slaanesh" hidden="false" targetId="850f-870b-e482-4ed3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f785-b032-dacc-80a4" name="Thunderhawks" hidden="false" collective="false" import="true" defaultSelectionEntryId="2f6e-2def-6c85-9658">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdc1-e60c-6456-c57a" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe4c-38c0-5fb1-eacc" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89d0-709b-1b3f-7f69" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2f6e-2def-6c85-9658" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2e-0af0-b878-077c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5334-ae71-5df8-408c" name="Thunderhawk Gunship" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db4a-351c-4859-469f" name="Thunderhawk Annihilator" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4215-cc0a-0f74-bdeb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4d6a-7c38-bc1c-6f12" name="Thunderhawk Annihilator" hidden="false" targetId="8be4-a382-7980-fad0" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="b8ca-d606-d009-753e" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fd00-ef5e-16d3-dacd" name="Imperial Ordnance or Thunderhawk" publicationId="11f0-17d1-e4d2-1018" hidden="false" collective="false" import="true" defaultSelectionEntryId="38f4-63fc-d988-cdbb">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b72d-e8f5-e5de-589b" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fbb-bf11-b56b-6bd4" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="38f4-63fc-d988-cdbb" name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Boats" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1040-5d24-ecf6-79fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9f6b-225c-cbc1-a5b3" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
            <infoLink id="e544-338d-fbe9-3eb0" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="ada9-de9f-24be-4eaf" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7f88-d2bd-cc8d-05d6" name="Thunderhawks" hidden="false" collective="false" import="true" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2da3-6f87-b676-1862" name="Imperial Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="e56b-4aea-bc8f-93ee">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d9b-3e19-9488-53a8" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="491a-9956-4eab-f41f" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fe42-bedd-804f-e3f4" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e56b-4aea-bc8f-93ee" name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Craft" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="3f88-24cc-209c-667c" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="96f2-2b0d-3c17-ea55" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink id="2194-fa91-30c4-15b2" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="45d1-ddeb-83b4-6832" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="72b9-2803-264f-57f0" name="Leadership" hidden="false" collective="false" import="true">
      <comment>Players fill this in to set the leadership of a ship when the game starts or they can write it in on a print out. 
modifier must be set does nothing by default must be linked to ship profiles when added to ship.
no default</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7864-baf4-4486-341d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="50c5-7ca2-014c-87ce" name="Ldr  5" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81fc-af54-4875-69f9" name="Ldr  6" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0aab-04e5-0639-d6c1" name="Ldr  7" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe9c-3e5b-7cb6-806f" name="Ldr  9" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0af-6ff4-cba2-3a39" name="Ldr  8" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fbe-30f3-c430-70cb" name="Ldr 10" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae4d-3d03-3f56-254f" name="Ordnance" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-0ff5-e998-d2ef" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c4c-ec57-0521-e92c" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b7c0-f6e4-70af-5340" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2965-23ad-fd00-2646" name="Fighters, Bombers &amp; Assault Craft" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="1bcb-6da0-0ce9-64a0" name="Fighters" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink id="ee54-4a93-82c3-355d" name="Bombers" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink id="1bb2-a860-680c-fcea" name="Assault Boats" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2cee-bc72-13f5-c1c6" name="Ordnance" hidden="false" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="80dd-a34e-9d3c-9a03" name="Refit Torpedoes (D6)" hidden="false" collective="false" import="true" defaultSelectionEntryId="aa90-4782-ecab-686c">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b59-fa0d-4f0c-ea58" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="247b-4d6b-ef38-72db" name="6. Vortex Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="48ff-086d-dfcd-220b" name="Vortex Torpedoes" hidden="false" targetId="372f-f28a-8277-c8f1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7643-01f9-14a3-697f" name="5. Melta Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="5d8d-e830-6f2b-f971" name="Melta Torpedoes" hidden="false" targetId="80da-64d9-6b0a-4d5c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa90-4782-ecab-686c" name="1. Short Burn Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="666e-f7cc-3bf0-b6fc" name="Short Burn Torpedoes" hidden="false" targetId="4330-e219-dc34-076f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0671-4442-a6cc-ea58" name="2. Guided Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="f1dc-3972-5351-dc22" name="Guided Torpedoes" hidden="false" targetId="48de-7ab7-0fbb-2304" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffb3-7640-8417-0fa4" name="3.Seeking Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="c467-876e-9e9d-cf49" name="Seeking Torpedoes" hidden="false" targetId="f6f2-2698-196c-a550" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3311-7cfd-9856-dc65" name="4. Barrage Bombs" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="00f6-4ab3-9209-3778" name="Barrage Bombs" hidden="false" targetId="5e9d-b53b-344b-5d2b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Bakka Ordnance" id="3e98-53d4-dccb-b905" hidden="false" collective="false" import="true" defaultSelectionEntryId="e56b-4aea-bc8f-93ee">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea62-45ac-8cfc-4236" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b23f-ac7b-8787-9c64" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Ordnance" hidden="false" id="d747-9395-c8c7-bd6c" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fury Fighters, Starhawk Bombers" hidden="false" id="c6af-c32e-bdcd-574b" collective="false">
          <infoLinks>
            <infoLink name="Fighters" id="2860-52fd-0a04-0304" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink name="Bombers" id="9e2b-ea3d-3705-b683" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Ordnance" hidden="false" id="dd51-7d1c-a9b2-4e9d" targetId="e70d-1bf2-7ea2-276a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fury Fighters, Starhawk Bombers &amp; Torpedo Bombers" hidden="false" id="3738-94d4-105f-6f40" collective="false">
          <infoLinks>
            <infoLink name="Fighters" id="52b8-809d-003b-1340" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink name="Bombers" id="c9e0-2d89-1f26-c046" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink name="Torpedo Bomber" id="eadf-fc06-0f67-1bdf" hidden="false" type="rule" targetId="b839-aba9-5c48-be30"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Ordnance" hidden="false" id="a08e-5886-a566-d9bf" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="c6af-c32e-bdcd-574b" field="defaultSelectionEntryId"/>
      </modifiers>
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
      <description>Attack Vs Ordnance Markers: The defenders are scattered or destroyed in the fighting. the victorious fighters return to their mother ship for rearming and refuelling. Remove both the defending and attacking markers from play.

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
    <rule name="Torpedo Bomber" id="b839-aba9-5c48-be30" hidden="false">
      <description>Launching
Torpedo bomber squadrons are launched just
like other attack craft squadrons, they are simply
differently armed. They have a speed of 20cm
and count as bombers for interception purposes.




Attacks
A torpedo bomber squadron can be replaced
with a Strength-2 torpedo salvo at the beginning
of any ordnance phase. The torpedoes function
according to the standard torpedo rules once
launched but have a more limited fuel supply,
so they are removed at the end of the same
ordnance phase they are launched in. A wave
of torpedo bombers can combine their salvoes
together in the same way as a squadron of ships.
Torpedo bombers may not launch their
torpedoes (convert to a torpedo salvo marker)
in the same Ordnance Phase they were
launched from their parent carrier. This
includes if they make contact with their target
in the same turn they were launched. In such
cases, use normal bombers instead if desiring
to attack an enemy ship in close range.</description>
    </rule>
    <rule name="Defensive Corridors" id="0d84-c27c-76a9-9639" hidden="false">
      <description>+1 to their dice roll when defending against a boarding action, because the mid-ship corridor is easy to defend and restricts access to vital parts of the ship.</description>
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
      <comment>All common weapon/unit profiles should be stored here and then linked above.</comment>
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
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Barrage bombs can be launched while a ship is in low orbit, where they will move just like ordinary torpedoes in deep space (they are unaffected by the gravitic pull of the planet). Barrage bombs may also be launched in space, like ordinary torpedoes. Each salvo of  arrage bombs which strikes a planet during a planetary assault scenario earns 1 assault point if it is strength 6 or less, 2 assault points if it is strength 7 or greater. Barrage bombs which attack ships do not ignore shields like other ordnance; instead they knock down shields and place blast markers for hits just like a direct fire attack (which can be pretty useful in its own right)</characteristic>
      </characteristics>
    </profile>
    <profile id="f6f2-2698-196c-a550" name="Seeking Torpedoes" publicationId="1bc8-5968-21c3-0f27" page="157" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A seeking torpedo salvo will make a turn of up to 45° at the start of the  ordnance phase, so that it is pointing towards the nearest enemy ship. If several enemy ships are an equal distance away, the seeking torpedoes will turn to attack the largest enemy ship. Seeking torpedoes which move through blast markers will detonate on a D6 roll of 5 or 6, instead of a 6 as is the case with ordinary torpedoes. Unlike ordinary torpedoes, the superior logic engines on board seeking torpedoes mean they will not attack friendly ships that they move into contact with</characteristic>
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
    <profile name="Sensorial Prow" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="d7c4-1fec-5b71-643d">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">+1 Leadership</characteristic>
      </characteristics>
    </profile>
    <profile name="Prow Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cc33-eb63-0af9-f75b">
      <characteristics>
        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150cm</characteristic>
        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
