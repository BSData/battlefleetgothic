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
    <forceEntry id="7529-da04-0225-31de" name="Unbound" publicationId="137d-dbad-5653-19f2" hidden="false">
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
    <selectionEntry type="model" import="true" name="Apocalypse class battleship" hidden="false" id="1b4d-d953-37ef-a2a2">
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
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Old Entries" hidden="false" id="cdee-3fdd-0538-2c32">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Q-Ship" hidden="false" id="a7f4-7851-9c6d-0a1b" collective="false">
          <profiles>
            <profile name="Q-Ship Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="1024-3b07-5169-e067">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Q-Ship Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8cfb-b554-18b6-5112">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Q-Ship Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6ecb-934d-a512-2f13">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Concealed firepower" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="9182-659a-7770-52ab">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Q-ships are not declared as such when deployed onto the table; the owning player must write down which freighters are Qships at the start of the game. The owning player may reveal the ship as a Q-ship at any time during the game; it is, obviously, also revealed as a Q-ship if it is hit twice by enemy fire (thus producing two blast markers.) It is permissible for the owning player to ‘hold back’ one of his Turrets if the Q-ship is attacked by enemy attack craft (to avoid revealing it), but this is a dangerous gamble. Q-ships do not count as freighters for victory conditions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Escort" hidden="false" id="7924-2bc6-78ec-9045" targetId="4573636f72747323232344415441232323" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Repulsive Class Grand Cruiser" hidden="true" id="236b-8abc-b681-f47b" publicationId="11f0-17d1-e4d2-1018" page="119" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Repulsive Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e47f-3f54-c8fd-d5b0">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Repulsive Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="153d-5c85-501f-e981">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45 cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Repulsive Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2297-8149-b9aa-98a1">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30 cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Repulsive Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9e4e-137a-115b-6b4d" publicationId="11f0-17d1-e4d2-1018" page="119">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20 cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="536869656c647323232344415441232323">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="a2bd-54c3-8943-f44a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <rules>
            <rule name="Chaos Space Marines Boarding Torpedos" id="a6cc-d212-f021-ad48" hidden="false">
              <description>Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink name="Torpedoes" id="a6fe-869f-0508-3139" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Grand Cruiser" hidden="false" id="d97c-ef88-673d-deca" targetId="46e2-c9eb-27e7-172a" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Extra Shield" hidden="false" id="a2bd-54c3-8943-f44a" publicationId="5766-7751-d146-0800" page="23" collective="false" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry">
              <profiles>
                <profile name="Extra Shield" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="ad17-31c9-3e7b-de02">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Chaos Repulsive Grand Cruiser can be modelled on a large base. If so mounted, it may have a third shield for +15pts. It must be modelled on a large base to have this this refit available for the cost indicated. This is not a normal refit and can be used in one-off games or in addition to any other refits earned normally in the course of a campaign.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </entryLink>
            <entryLink import="true" name="Leadership" hidden="false" id="63e1-46b9-fdee-5acc" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="230"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Retaliator Class Grand Cruiser" hidden="true" id="74b8-8c23-fc12-b300" publicationId="b161-6b4c-e770-9ab2" page="38" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditions>
                <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Retaliator Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="c364-5cd8-c328-8b65" publicationId="1bc8-5968-21c3-0f27" page="38">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Grand cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Retaliator Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a44d-ee96-932d-059b">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Retaliator Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b5b8-9e2a-1fcf-d9d0">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="RetaliatorPort Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ca6d-1a49-b61e-1b48">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="RetaliatorStarboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cb65-f49b-7a94-41cb">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Grand Cruiser" hidden="false" id="ee7f-83a4-2ca8-47c9" targetId="46e2-c9eb-27e7-172a" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="2076-d894-063c-60ff" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="260"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Rogue Trader Cruiser" hidden="false" id="f19f-ba4a-9f91-1a4a" publicationId="5766-7751-d146-0800" page="83" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="5bd0-eae1-ad22-80e6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Rogue Trader Cruiser" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="6c19-13cf-2c75-6253">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="536869656c647323232344415441232323">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="a2bd-54c3-8943-f44a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="5.475727265747323e+33">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="3dc9-0fe5-4b33-660e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="5cm" field="5.370656564232324e+29">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="03d0-db64-cb60-7a4f" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Trader Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8950-ba2a-4b21-0eb5">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Port Weapons Battery 30" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="263d-8dc8-8e96-c635">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Port Weapons Battery 45" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2c4b-c7f7-d6c9-76d3">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Starboard Weapons Battery 30" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3ae4-8048-a426-1d73">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Starboard Weapons Battery 45" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0a2f-879a-05b9-89e9">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Strange Allies" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="b951-00be-8358-c12b">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Torpedoes" id="0569-065b-9874-d11e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Cruiser" hidden="false" id="c0b0-8790-921b-08fe" targetId="1042-e458-4e02-a537" primary="false"/>
            <categoryLink name="Special" hidden="false" id="0370-eb9b-cf80-96c3" targetId="5370656369616c23232344415441232323" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pick Xenotech Without Roll" hidden="false" id="1dbe-3496-fd23-fe34" publicationId="5766-7751-d146-0800" page="89" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d321-f231-1bbb-01f5" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Xenotech Systems (roll a dice)" id="e44d-32ac-da83-0667" hidden="false" collective="false" import="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="380b-a5a0-70c6-e493" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9ede-90e2-ac13-5d63" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="1 Long Range Sensors" hidden="false" id="a6dc-7d44-00ee-916c" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b12-9d3d-efc3-6bcc" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="1 Long Range Sensors" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="bc9a-e290-69c8-25f0">
                      <characteristics>
                        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="2 Targeting Matrix" hidden="false" id="4f8c-4ee5-64ac-8b1c" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="efca-e1e9-2891-8d38" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="2 Targeting Matrix" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="ae38-1ab5-81a3-86d1">
                      <characteristics>
                        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="3 Advanced Shielding" hidden="false" id="cf97-51be-7870-cb0c" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f837-00ec-99a9-e13b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="3 Advanced Shielding" typeId="5.570677261646523e+33" typeName="Upgrade" hidden="false" id="5c51-28c4-e9cd-a178">
                      <characteristics>
                        <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                        <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <entryLinks>
                    <entryLink import="true" name="Extra Shield" hidden="false" id="e81c-6f4c-6fcb-034e" collective="false" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="4 Ship Defence Grid" hidden="false" id="9925-7036-1b8b-e061" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3098-f0c0-6ab1-1b90" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <entryLinks>
                    <entryLink import="true" name="Extra Turret" hidden="false" id="4caf-2e75-f933-b5c4" collective="false" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="5 Advanced Drive Technology" hidden="false" id="03d0-db64-cb60-7a4f" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36be-5408-8a75-ea00" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="6 Pick one at will" hidden="false" id="c7b9-5f15-4583-faae" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23a2-8a77-2e6d-938a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Escorts" id="4449-69b2-2fa1-ee50" hidden="false" collective="false" import="true">
              <constraints>
                <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="ab0c-2bc1-85ab-c618" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="unit" import="true" name="Xenos Vessel" hidden="false" id="9e11-279c-d1c4-aa6b" collective="false">
                  <profiles>
                    <profile name="Xenos Vessel" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="cdb2-93b2-5eb7-1668">
                      <characteristics>
                        <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                        <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                        <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                        <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                        <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                        <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                        <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Xenos Vessel Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a4e3-15ab-4376-e2d2">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Xenos Vessel Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="eafe-f0fe-55c7-046f">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <categoryLinks>
                    <categoryLink name="Escort" hidden="false" id="2179-94cc-5686-213c" targetId="4573636f72747323232344415441232323" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="60"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Armed Cargo Vessel" hidden="false" id="991b-2807-b79e-9c2f" collective="false">
                  <profiles>
                    <profile name="Armed Cargo vessel" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9a41-7e60-d539-2b2a">
                      <characteristics>
                        <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                        <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                        <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                        <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                        <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                        <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                        <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Armed Cargo Vessel Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ff3a-e591-6ee3-a3bc">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <categoryLinks>
                    <categoryLink name="Escort" hidden="false" id="30b0-48b7-c5d2-5316" targetId="4573636f72747323232344415441232323" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="25"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="unit" import="true" name="Recommissioned Vessel" hidden="false" id="cef0-d3c7-a288-3b2a" collective="false">
                  <profiles>
                    <profile name="Recommissioned Vessel" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="49a5-2330-f89a-e3c3">
                      <characteristics>
                        <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                        <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                        <characteristic name="Speed" typeId="5.370656564232324e+29">30cm</characteristic>
                        <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                        <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                        <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                        <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Recommissioned Vessel Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="deff-0042-32f5-e968">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Recommissioned Vessel Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="acca-11cb-e0dc-0ed5">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <categoryLinks>
                    <categoryLink name="Escort" hidden="false" id="b6e9-e617-730f-af50" targetId="4573636f72747323232344415441232323" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="30"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="180"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Rogue Trader Cruiser - Pirate" hidden="false" id="82f6-4a6c-8c9f-163c" publicationId="5766-7751-d146-0800" page="83" collective="false">
          <profiles>
            <profile name="Rogue Trader Cruiser" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="7b3b-08f2-ca17-b405">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="536869656c647323232344415441232323">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="a2bd-54c3-8943-f44a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="5.475727265747323e+33">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="3dc9-0fe5-4b33-660e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="5cm" field="5.370656564232324e+29">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="parent" childId="03d0-db64-cb60-7a4f" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Trader Prow Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f4ac-7b43-3ddf-e9dd">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Port Weapons Battery 30" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cd50-589a-3cad-0768">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Port Weapons Battery 45" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8fd4-e321-869a-de78">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Starboard Weapons Battery 30" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a3fc-9dc7-bdb3-1d3e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Trader Starboard Weapons Battery 45" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7fe7-e63e-3bfb-053d">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Strange Allies" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="6fb8-1581-056b-9a00">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Torpedoes" id="232d-212f-6886-2c72" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Cruiser" hidden="false" id="bc9a-59b2-2b49-5109" targetId="1042-e458-4e02-a537" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pick Xenotech Without Roll" hidden="false" id="2232-9264-7d8f-c47c" publicationId="5766-7751-d146-0800" page="89" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="090b-cf48-11da-be80" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Xenotech Systems (roll a dice)" id="ee58-4707-2788-a0e2" hidden="false" collective="false" import="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="57a9-b0e3-d3e7-7918" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9811-5a04-03e9-d0e6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="1 Long Range Sensors" hidden="false" id="6e94-de25-2135-bad7" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc04-f83b-6715-36be" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="1 Long Range Sensors" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="8788-0ada-cab8-9016">
                      <characteristics>
                        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="2 Targeting Matrix" hidden="false" id="602c-2d15-a34d-7221" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1e6-45b7-a536-b4c0" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="2 Targeting Matrix" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="80c5-5b5a-86f9-5ae3">
                      <characteristics>
                        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="3 Advanced Shielding" hidden="false" id="66ee-bf3d-a870-b51f" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="748f-11ef-1bb2-018d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="3 Advanced Shielding" typeId="5.570677261646523e+33" typeName="Upgrade" hidden="false" id="5d96-7f6b-6507-734d">
                      <characteristics>
                        <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                        <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <entryLinks>
                    <entryLink import="true" name="Extra Shield" hidden="false" id="8af6-932c-7aa5-1891" collective="false" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="4 Ship Defence Grid" hidden="false" id="a580-ff73-f008-4380" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62b6-ec6f-a16f-a1f2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <entryLinks>
                    <entryLink import="true" name="Extra Turret" hidden="false" id="50f3-57e2-9d48-1eb0" collective="false" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="5 Advanced Drive Technology" hidden="false" id="dc01-ab14-d0a4-9e7a" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ddd5-96d0-23db-2051" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="6 Pick one at will" hidden="false" id="354b-130d-2392-44d0" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe0b-dd1e-1265-a119" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="180"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Space Marine Battle Barge" hidden="true" id="88e3-93c2-4982-0cb1" publicationId="1bc8-5968-21c3-0f27" page="22" collective="false">
          <profiles>
            <profile name="Battle Barge Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="07c4-1d13-8ba0-c2c5" publicationId="1bc8-5968-21c3-0f27" page="22">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Battle Barge Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="87d8-20c9-22dd-3286">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Battle Barge Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e8be-0d75-7d6f-f4dc">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Battle Barge Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9e12-2e39-421c-8b2b">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Speed: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Battle Barge Dorsal Bombardment Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d6e3-3068-7abe-b956">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="May not use the &quot;come to new heading&quot; special order" id="5b09-17f7-9908-81be" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
            <infoLink name="Torpedoes" id="54fb-360c-b126-af8d" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
            <infoLink name="Bombardment Cannon" id="ee84-443b-35d6-c0eb" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Battleship" hidden="false" id="fbd4-82ba-dbc7-4f8f" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="5bdb-4008-3b07-7ab1" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="425"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Space Marine Crew" hidden="false" id="5818-1ad2-67a6-ede8" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="539c-ee6a-940d-4db2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Space Marine Crew" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="48eb-45b2-f1e7-5954">
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
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Space Marine Strike Cruiser" hidden="true" id="15d2-1699-80d3-3c45" publicationId="1bc8-5968-21c3-0f27" page="23" collective="false">
          <profiles>
            <profile name="Strike Cruiser Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="ec97-0741-cd8d-4569" publicationId="1bc8-5968-21c3-0f27" page="23">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4f8b-ee5a-b8c9-f0c8">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6f2c-6057-8d74-86aa">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Prow Bombardment Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="dfc8-3c5b-e341-05e9">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Prow Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="50a9-1cde-0c71-0f8c">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Bombardment Cannon" id="9241-5fd5-1262-d2e7" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
            <infoLink name="Bombardment Cannon" id="e5ba-3e5f-bac5-d6ef" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Cruiser" hidden="false" id="5c7a-de91-5184-e2ed" targetId="1042-e458-4e02-a537" primary="true"/>
            <categoryLink name="CV" hidden="false" id="1ea5-1274-4adb-522d" targetId="e0c6-bde4-7055-1e6e" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Chaos Capital Ship Options" hidden="true" id="01ce-35ca-d5a1-bd67" collective="false" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Leadership" hidden="false" id="cc4e-e3bb-828b-070a" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="145"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Styx Class Heavy Cruiser" hidden="true" id="da54-1698-df9e-8979" publicationId="11f0-17d1-e4d2-1018" page="120" collective="false">
          <comment>points updated in 2010 FAQ</comment>
          <profiles>
            <profile name="Styx Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="504d-e1fd-de85-2bf6" publicationId="11f0-17d1-e4d2-1018" page="120">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Styx Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8b8f-39a8-e03a-4e6c">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Styx Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5704-818e-369f-aa56">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Styx Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="true" id="afcf-bb23-afc3-2612">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Styx Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="true" id="0102-3c82-76c6-0bf2">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Heavy Cruiser" hidden="false" id="5844-c1a8-3898-4b8c" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
            <categoryLink name="Cruiser" hidden="false" id="26ea-22e5-3d20-4b18" targetId="1042-e458-4e02-a537" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Chaos Capital Ship Options" hidden="true" id="febc-273d-6411-9805" collective="false" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Chaos Ordnance" hidden="true" id="244d-fb58-2747-cdfb" collective="false" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Leadership" hidden="false" id="2d2b-abee-2a05-8e25" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="260"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Venerable Battlebarge (Despolier)" hidden="true" id="fa09-e234-c587-52af" publicationId="5766-7751-d146-0800" page="112" collective="false">
          <comment>This needs to be redone with the one from the Space Marines List</comment>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="4349-0af0-80a5-7451" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Venerable Battlebarge Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="0ef4-74cd-fd6c-5612">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
              </characteristics>
            </profile>
            <profile name=" Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8c86-b776-8db2-2daa" publicationId="5766-7751-d146-0800" page="57">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="4151-0b9b-c5f6-e693" publicationId="5766-7751-d146-0800" page="57">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Prow Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6438-bec9-7eb4-4ac7">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Prow Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a782-4299-c22c-7a66">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Dorsal Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="467a-de8a-d1e8-e75d">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3d22-c23c-3184-f87c">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f792-fb7e-5c69-431e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Loyalist Venerable Battlebarge:" id="5985-c72c-9846-44d1" hidden="false">
              <description>Most of the Space Marine battlebarges dating from the Great Crusade were destroyed during the Horus Heresy or in the intervening millennia. However, a  small number of the battle barges and other truly ancient vessels from that distant age still remain as venerated icons harking to a time when the Emperor himself still walked among his  Subjects, particularly among Chapters dating form the First and Second Founding. A loyalist Space Marine Chapter may include a single Chaos battle barge in its fleet as its Venerated Battle barge for the listed point cost and using the basic profile, painted appropriately and adding +35 points for having a Space Marine crew.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink name="May not use the &quot;come to new heading&quot; special order" id="c72f-db20-2c0c-6e58" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Battleship" hidden="false" id="9d8c-46b7-a29f-0b59" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="c18c-0bfb-9094-121c" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="445"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Vengeance Class Grand Cruiser" hidden="true" id="58eb-48b5-7e42-8bc7" publicationId="1bc8-5968-21c3-0f27" page="14" collective="false">
          <profiles>
            <profile name="Vengance Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="41ef-f4f6-9d66-f030" publicationId="1bc8-5968-21c3-0f27" page="14">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengance Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="faa9-034a-3195-5568">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengance Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8fa1-ee01-2d93-0f51">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengance Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e7be-ee0c-6187-7d28">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengance Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="85ae-9e73-5225-d4e9">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Armored Prow" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="1aea-34da-27a6-5c56">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">All Chaos Vengeance grand cruiser variants listed in Armada on pp.38-39 completely ignore prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Grand Cruiser" hidden="false" id="a799-fab9-46ca-2e50" targetId="46e2-c9eb-27e7-172a" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Chaos Capital Ship Options" hidden="true" id="c4da-cdf2-005b-ac1f" collective="false" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Leadership" hidden="false" id="8da8-abd4-86d3-774d" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="230"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Acheron Class Heavy Cruiser" hidden="true" id="3114-6f37-55fa-024d" publicationId="11f0-17d1-e4d2-1018" page="122" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Acheron Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="3165-ed3d-0db4-ef6b" publicationId="11f0-17d1-e4d2-1018" page="122">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Acheron Port Lance" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e724-82c9-1f89-1e3a">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Acheron Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bacb-705e-a0da-b4d3">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Acheron Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5d6e-44f3-22f1-b638">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Acheron Prow Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b336-34e3-908b-65be">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Heavy Cruiser" hidden="false" id="9397-6b1a-5630-44e0" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
            <categoryLink name="Cruiser" hidden="false" id="4fb3-9902-6241-b795" targetId="1042-e458-4e02-a537" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="e43c-7aae-c3b5-353b" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="190"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Alien Raider" hidden="false" id="e006-c1f5-8b6f-a380" publicationId="c725-9c27-cf26-b44b" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="a8b6-69e2-753e-7074" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Alien Raider" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="1bab-0de9-52fd-f65e">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Prow Proton Disruptor" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="740e-cd95-a191-582b">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
            <profile name="Starboard Proton Disruptor" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="2758-834b-fe16-1bfe">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Port Proton Disruptor" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="a736-6c27-cf4f-a011">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Unknown Intentions" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="8037-8784-4c48-fdb7">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Placementdecided by a scater die.

Proton Disruptor: acts like a lance but on a roll of 6 all of the targets shields are overloaded and shut down (place blast marks). Any hit will cause an automatic critical but roll a single D6 on the table instead.
Holofields/shadowfields may save on a 4+

The alien raider will move and shoot at the start of each turn by the player who is not moving his own ships. It may not go on special orders and will always fire at the nearest enemy ship (enemy beeing the player who is not controling the raider). If cripple must always attempt to disengage and failing that the only move it may make is towards the nearest table edge.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Cruiser" hidden="false" id="5296-fe85-f912-e395" targetId="1042-e458-4e02-a537" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="77c0-5ba4-d8a3-d3bc" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Armed Freighter" hidden="false" id="c536-0327-537e-9da9" publicationId="1bc8-5968-21c3-0f27" page="160" collective="false">
          <profiles>
            <profile name="Armed Freighter Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="110e-9041-4828-911a">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
              </characteristics>
            </profile>
            <profile name="Armed Freighter Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="fdec-b0ed-0775-266f">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Weapons in the Cargo Hold" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="d602-21f0-c94a-9bb3">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">An armed freighter reduces its cargo capacity to carry bigger guns and reactors; it therefore counts as only half a freighter in scenarios that involve them. Round fractions down at the end of the game; therefore, if only one armed freighter and nothing else escapes a Convoy scenario, you lose.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Escort" hidden="false" id="bd3a-6ba2-0874-ccad" targetId="4573636f72747323232344415441232323" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Chaos Battlebarge (Vengeful Spirit)" hidden="true" id="e5f5-c7c0-765e-6d7e" publicationId="5766-7751-d146-0800" page="111" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="b7c9-a2d1-49be-f108" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Vengeful Spirit Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="5ffa-d177-df5b-2016" publicationId="5766-7751-d146-0800" page="111">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengeful Spirit Port Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="740f-5aff-0dcf-dccf">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengeful Spirit Starboard Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b36e-b4fd-fee3-1e14">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Vengeful Spirit Prow Launch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5203-303a-e5d2-fdca">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Vengeful Spirit" id="9dcc-64e6-0290-2aa3" hidden="false">
              <description>As the flagship battlebarge of Warmaster Horus, the Vengeful Spirit was effectively the capital ship of the entire Great Crusade, and its design was widely emulated in several variants by the Mechanicus Adepts of Mars before the Heresy. What remain of these rare vessels may have changed hands and crews in the intervening millennia. Chaos battlebarges can be led by a Chaos Lord having +1 leadership for +25 points, and may also embark Chaos Space Marines for an additional +1 leadership (max 10) for +35 points. If Chaos Space Marines are taken, it may embark Chosen Terminators for +10 points, allowing it to roll 2D6 and pick the highest D6 when conducting a Hit and Run attack. Chaos Space Marine battlebarges are ponderous vessels and cannot use Come To New Heading special orders.</description>
            </rule>
            <rule name="Chaos Battlebarge Variants" id="060f-0bb3-fef7-e292" hidden="false">
              <description>While the Vengeful Spirit was representative of the battlebarges used by nearly all of the Space Marine Legions at the time of the Horus Heresy, a number of Primarchs, and even renowned Battle-Captains ordered subtle modifications to their ships under their command during extended stays in port between times at the speartip of the Great Crusade. For no change in cost, these Chaos battle barges may exchange their broadside weapon batteries for range-45cm, firepower-8, or range-30cm, firepower-10. They may also exchange their prow lances for 8 torpedo tubes for +10 points, and/or their dorsal lances for range-45cm, strength-4 for +10 points.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink name="May not use the &quot;come to new heading&quot; special order" id="9b2b-ee34-c855-6394" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Battleship" hidden="false" id="d0b0-d5e2-2234-db35" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup name="Weapons Battery Options" id="4de5-766e-7466-12b7" hidden="false" collective="false" import="true" defaultSelectionEntryId="aece-5ab1-0dc6-a096">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a6c-485d-10bf-839d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6a65-a3a7-0a9d-d80c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Range 45cm, Firepower 8" hidden="false" id="aece-5ab1-0dc6-a096" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98dc-c35b-a16d-d794" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Battlebarge Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3128-e197-4989-8ddd">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Battlebarge Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="82c2-140d-c29a-56f2">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Range 30cm, Firepower 10." hidden="false" id="2e44-bb38-8433-10ff" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e61-4d0e-143b-e01f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Battlebarge Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="be44-ce70-e913-61f9">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Battlebarge Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1ecf-dedc-72cd-8fe7">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Range 60cm, Firepower 6 (Vengeful Spirit)" hidden="false" id="0246-3627-d527-9fd4" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb17-6dfc-3b4c-afeb" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Vengeful Spirit Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e9a9-2d44-f5fe-b4c1">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Vengeful Spirit Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e379-b944-a2a7-1d59">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
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
            <selectionEntryGroup name="Prow Weapons Options" id="92f5-b2c5-f072-e25f" hidden="false" collective="false" import="true" defaultSelectionEntryId="9a42-b719-b20a-7fc7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47f3-73e9-9dfd-46a5" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4cc7-6907-88c4-cc31" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Torpedo Tubes Speed 30cm, Firepower 8." hidden="false" id="078f-9ae0-0d78-bbec" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b347-e64e-180a-db7f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Chaos Battlebarge Prow Torpedo Tubes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="fc19-744c-91b5-66c9">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Torpedoes" id="a704-8804-f50b-450c" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="10"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Prow Lances Range 30cm, Firepower 4 (Vengeful Spirit)" hidden="false" id="9a42-b719-b20a-7fc7" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e23a-dd55-58f0-ce6f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Vengeful Spirit Prow Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ba48-4ff4-c028-40ba">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Dorsal Weapons Options" id="c1ea-e911-325f-ae01" hidden="false" collective="false" import="true" defaultSelectionEntryId="21e9-587a-df8c-3a6c">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b1b1-d843-33d6-24a9" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="703d-ce08-4bfb-8594" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Range 45cm, Firepower 4 Lances" hidden="false" id="f2bb-1ad6-0fc9-3f1a" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe18-f435-254d-8574" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Dorsal Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8a72-f162-3ee4-d5d6">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="10"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Range 60cm, Firepower 3 Lances" hidden="false" id="21e9-587a-df8c-3a6c" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="42a2-5d12-bf54-f18a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Vengeful Spirit Dorsal Lances" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="41fd-83c5-a9e6-66c9">
                      <characteristics>
                        <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                        <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                        <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
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
            <entryLink import="true" name="Chaos Capital Ship Options" hidden="false" id="e120-fbaf-df50-0ad7" collective="false" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup"/>
            <entryLink import="true" name="Chaos Ordnance" hidden="false" id="28f9-99d1-2b1c-8b8b" collective="false" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup"/>
            <entryLink import="true" name="Leadership" hidden="false" id="0596-2d67-4971-0849" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="410"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Desolator Class Battleship" hidden="true" id="7ecf-1d59-fc1a-10ff" publicationId="11f0-17d1-e4d2-1018" page="118" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Desolator Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="1899-7881-3f57-9944" publicationId="11f0-17d1-e4d2-1018" page="118">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
              </characteristics>
            </profile>
            <profile name="Desolator Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5ea2-e35f-8501-b585">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Desolator Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="33a5-aa67-fe07-74d1">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Desolator Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="851d-423b-2b1e-3dcf">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Desolator Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ba98-4683-ddd7-7ee5">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Torpedoes" id="6f6a-fab9-e900-1aa9" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
            <infoLink name="May not use the &quot;come to new heading&quot; special order" id="4c71-8052-7203-e213" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Battleship" hidden="false" id="f9cb-16c6-9867-9ff6" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="a7fe-9e4e-0e85-47cb" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="300"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Despoiler Class Battleship" hidden="false" id="48f8-b2a8-d4ce-4888" publicationId="11f0-17d1-e4d2-1018" page="117" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Despoiler Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="ef77-d947-5997-b255" publicationId="11f0-17d1-e4d2-1018" page="117">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
              </characteristics>
            </profile>
            <profile name="Despoiler Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0179-f42e-a45f-a74b">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Despoiler Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e85a-3bac-57f4-298c">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Despoiler Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5b9b-4ad8-4c3f-812e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="May not use the &quot;come to new heading&quot; special order" id="f9dc-8b89-9538-ecea" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Battleship" hidden="false" id="ad8c-6f4d-6292-9456" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="7792-659f-3e38-a269" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="400"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Escort Carriers" hidden="false" id="d8c6-6423-4acf-949f" collective="false">
          <profiles>
            <profile name="Escort Carriers Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9416-d570-3ad7-452e" publicationId="1bc8-5968-21c3-0f27" page="159">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Escort Carrier Dorsal Weapons Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="393b-9a37-dd64-8f7e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Limited Supplies" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="a2c7-1396-d36b-0291" publicationId="1bc8-5968-21c3-0f27" page="159">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Make &quot;Reload Ordnance Test at -1Ld&quot;</characteristic>
              </characteristics>
            </profile>
            <profile name="Escort Carriers Port Launch Bay" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7aaa-a275-f565-6f90">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Escort Carriers Starbord Launch Bay" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b288-0e04-b4c6-2c73">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Escort" hidden="false" id="a09e-8875-63fa-69de" targetId="4573636f72747323232344415441232323" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Executor Class Grand Cruiser" hidden="true" id="05d4-f556-2999-f12d" publicationId="1bc8-5968-21c3-0f27" page="39" collective="false">
          <profiles>
            <profile name="Executor Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="16ab-2405-afa7-a25c" publicationId="1bc8-5968-21c3-0f27" page="39">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Executor 1st Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d590-1ee2-03d4-90d7">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Executor 2nd Port Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="18bc-eaaa-3f08-ba65">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Executor 1st Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b31d-fb7a-7e26-f352">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Executor 2st Starboard Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0fe4-71bc-ff3e-ea64">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Grand Cruiser" hidden="false" id="65c9-599e-f524-3be8" targetId="46e2-c9eb-27e7-172a" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="a804-3f90-68ef-1b56" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="210"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Shield" hidden="false" id="6e59-320c-8ea6-e4e6" publicationId="5766-7751-d146-0800" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a3e-9e2f-c58b-adc4" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Advanced Shielding" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="1e74-0233-0038-5dc0">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Extra shield</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Turret" hidden="false" id="3dc9-0fe5-4b33-660e" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ea7-0a25-646f-24cc" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Advanced Target Control" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="f9d8-0d80-cb14-1d71">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Extra Turret</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Furious Class Grand Cruiser" hidden="false" id="5da5-68f9-862c-7a0b" publicationId="9670-79b6-b335-ed60" page="15" collective="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="af48-9fe4-e367-95e4" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Furious Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="8ccb-8120-cc84-5629" publicationId="9670-79b6-b335-ed60">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">20cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+ Front/ 5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Furious Port Weapons battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6940-4890-8afd-a0ba">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Furious Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="6727-871c-cd63-cc8e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Furious Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5570-ec7e-02fb-7da9">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Furious Prow Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="b7d1-b91e-ce37-4c71">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Torpedoes" id="a0ea-3af7-cf21-21cc" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink name="Grand Cruiser" hidden="false" id="8648-42b9-1dee-c7c6" targetId="46e2-c9eb-27e7-172a" primary="true"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="9276-da26-aada-d2f9" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="265"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Hades Class Heavy Cruiser" hidden="true" id="5ab1-9f2a-0485-39db" publicationId="11f0-17d1-e4d2-1018" page="121" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="cdc1-e60c-6456-c57a" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Hades Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="1538-6bb3-a468-160e" publicationId="11f0-17d1-e4d2-1018" page="121">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Hades Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="d0f1-78ac-a098-e5c0">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Hades Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7a51-e36e-a63f-6e60">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Hades Dorsal Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="1248-58c8-689c-dd07">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Hades Prow Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="aefd-f0ff-68b8-99ed">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Heavy Cruiser" hidden="false" id="48dd-7ecc-c76a-064b" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
            <categoryLink name="Cruiser" hidden="false" id="e91c-f824-75f6-51c9" targetId="1042-e458-4e02-a537" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="1d19-7130-7fe9-fe5f" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="200"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Heavy Transport" hidden="false" id="1953-f22a-3bd2-56dc" publicationId="1bc8-5968-21c3-0f27" page="160" collective="false">
          <profiles>
            <profile name="Heavy Transport Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="0139-e593-4586-ec5f">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Heavy Transport Port Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="825d-aef4-e02f-6244">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="Heavy Transport Starboard Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="8b52-3444-9998-6602">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Heavy Transport Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="608e-9575-39b0-89d4">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Cruiser" hidden="false" id="2ca2-6398-4e21-e202" targetId="1042-e458-4e02-a537" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hight Orbit Defences" hidden="false" id="d54a-9232-6eed-048a" publicationId="11f0-17d1-e4d2-1018" page="141" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bf8-d39f-5943-4b0f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Orbital Defence" hidden="false" id="900d-c842-5347-8ada" targetId="90ac-0bee-0c90-be27" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="unit" import="true" name="Defence Monitor" hidden="false" id="7c0c-7cb3-4091-822f" publicationId="11f0-17d1-e4d2-1018" page="144" collective="false">
              <profiles>
                <profile name="Defence Monitor" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="630f-8227-2b69-53a4">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">10cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
                  </characteristics>
                </profile>
                <profile name="Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="f1cd-55b1-c4dc-09bf">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile name="Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c3de-733f-edb4-24f2">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Escort" hidden="false" id="0bd8-0052-deb7-26ba" targetId="4573636f72747323232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="80ac-5d0b-16f6-4c10" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="60"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Fire Ship" hidden="false" id="257a-900f-1ea2-c1ed" publicationId="11f0-17d1-e4d2-1018" page="143" collective="false">
              <profiles>
                <profile name="Fire Ship" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="904b-9fa4-2ae5-7eb7">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                  </characteristics>
                </profile>
                <profile name="Detonation" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="20d3-b806-36f0-24f6">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The controling player can detonate a fire ship at any point in its movement phase, inflicting D3 Fire critical hits on every ship within 3D6cm. As with any escort suffering a critical hit, escorts within the fire ship&apos;s blast will be automatically destroyed, as are any Ordnance markers. Remove the detonated fire ship and put a Blast marker in its place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Escort" hidden="false" id="e809-f932-9f3e-5d4b" targetId="4573636f72747323232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="acee-eccc-50f0-8939" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Minefields" hidden="false" id="aff4-bc36-3f77-8c77" publicationId="11f0-17d1-e4d2-1018" page="143" collective="false">
              <profiles>
                <profile name="Minefields" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="4dfa-0f2b-d1eb-511d">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A minefield covers an area that is D3x5cm by D3x5cm and must be placed with an edge within 15cm of a tabletop feature (such as a planet, moon or asteroid field). A minefield will block line of sight through it and toward friendly vessels behaves as an asteroid field in all respects. Foolhardy enemy vessels may attempt to traverse a minefield as they would an asteroid field using a leadership check against 3D6. In the owning players ordnance phase, roll a dice for each enemy ship within 30cm of the edge of the minefield. On a roll of a 5 or 6 the ship has been detected. Add +1 to the roll if the ship is on All Ahead Full orders and deduct -1 if it is on Burn Retros orders, also subtract -1 if the ship is an Escort. For each ship detected, the player may place one orbital mine anywhere in contact with the edge of the minefield. Once in play, orbital mines follow the rules on the page opposite. It is possible to suppress a minefield with firing, using gun decks and lances to create a swirl of gas and debris to blind the .field&apos;s motion trackers. A minefield may be fired at like an Ordnance marker and has an armour value of 6. Each hit scored allows you to place one Blast marker in contact with the minefield. If a minefield has Blast markers in contact with it, deduct -1 from any dice rolls to detect ships. In each end phase, each minefield will lose D6 Blast markers and these do not count towards the number of other Blast markers that can be removed that turn</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Ordnance" hidden="false" id="0336-10f1-0e64-229e" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="36e9-0529-5fec-ae44" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="40"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Orbital Defence Laser Platform" hidden="false" id="a77f-6a50-4a50-73ed" publicationId="11f0-17d1-e4d2-1018" page="141" collective="false">
              <profiles>
                <profile name="Orbital Defence Laser Platform" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="d519-3edf-497b-6999">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
                  </characteristics>
                </profile>
                <profile name="Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="cbc6-330a-7f53-1e07">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="a7e4-8506-eeb0-7c4c" targetId="5370656369616c23232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="ebcf-dbf1-82ee-929a" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Orbital Dock" hidden="false" id="9f2e-9730-6d54-2b35" publicationId="11f0-17d1-e4d2-1018" page="144" collective="false">
              <profiles>
                <profile name="Orbital Dock" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="6b33-e096-cb44-464a">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
                  </characteristics>
                </profile>
                <profile name="Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c544-101a-9ce6-602a">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
                  </characteristics>
                </profile>
                <profile name="Launch Bay" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="57e2-0bc5-d363-17cd">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="5be5-21ee-41d5-8fbc" targetId="5370656369616c23232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="ff2f-583e-330d-6345" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink import="true" name="Ordnance" hidden="true" id="4a24-afbf-b42e-3acc" collective="false" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="90"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Orbital Mine" hidden="false" id="05ac-00b9-2c5b-f437" publicationId="11f0-17d1-e4d2-1018" page="142" collective="false">
              <profiles>
                <profile name="Orbital Mine" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="7627-1851-5a3a-22a6">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The orbital mine moves 10cm towards the nearest enemy ship in each ordnance phase. If it moves into contact with the base of an enemy ship it detonates and rolls 8 dice to hit the target vessel. The target vessel may fire its turrets normally. If the mine is hit it rolls 4 attack dice instead of 8. An orbital mine is treated like any other ordnance for the purposes of movement, Blast Markers and shooting. Ecept for fighters, mines are not affected by, and do not affect, any other Ordnance markers they come into contact with. If the mine comes into contact with fighters, both markers are removed as normal. Once mines are in play they are always active until destroyed. Mines purchased separately count for victory points when destroyed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Ordnance" hidden="false" id="5efc-219b-49e7-94aa" targetId="e70d-1bf2-7ea2-276a" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="a9ab-4aad-56fb-997e" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Orbital Torpedo Launcher" hidden="false" id="c594-055f-2686-3334" publicationId="11f0-17d1-e4d2-1018" page="141" collective="false">
              <profiles>
                <profile name="Orbital Torpedo Launcher" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9b04-df01-e5d0-aaad">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="bc46-224b-bb9e-5b95">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torpedoes" id="8651-9355-8d0c-1e9c" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="7719-88c2-8622-e11e" targetId="5370656369616c23232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="e1ca-3499-5908-7985" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Orbital Weapons Platform" hidden="false" id="e290-0982-a901-a8aa" publicationId="11f0-17d1-e4d2-1018" page="142" collective="false">
              <profiles>
                <profile name="Orbital Torpedo Launcher" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="e14b-8395-d6bf-e8ff">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
                  </characteristics>
                </profile>
                <profile name="Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="85ac-ee10-5603-3e8f">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="fd71-05e7-bfa4-a4ad" targetId="5370656369616c23232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="3793-1427-127b-1291" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Space Station" hidden="false" id="eaa8-8f04-98b5-dc7a" publicationId="11f0-17d1-e4d2-1018" collective="false">
              <profiles>
                <profile name="Space Station" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="22e5-c538-f06d-9652">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
                  </characteristics>
                </profile>
                <profile name="Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="c1fe-1972-fe1f-94bd">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All Round</characteristic>
                  </characteristics>
                </profile>
                <profile name="Launch Bay" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="fa23-f352-802d-e4cd">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
                  </characteristics>
                </profile>
                <profile name="Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="daa7-9c9d-73ed-9f2a">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All Round</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="4dae-f9e2-d6b8-8a74" targetId="5370656369616c23232344415441232323" primary="true"/>
                <categoryLink name="Orbital Defence" hidden="false" id="0098-30e8-1dac-98f7" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink import="true" name="Ordnance" hidden="false" id="dcfb-460b-d790-98ab" collective="false" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="145"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Imperial Transport" hidden="false" id="7b3f-50cd-e167-34ef" publicationId="11f0-17d1-e4d2-1018" page="114" collective="false">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="force" shared="true" id="8aa6-bb68-b641-7291" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Imperial Transport" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9cff-ba20-108e-a12a">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
              </characteristics>
            </profile>
            <profile name="Dorsal Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="9d47-b86c-0b9e-59a1">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Special Rules" typeId="5a49-6569-78e9-a35c" typeName="Special Rule" hidden="false" id="d02c-20eb-8cbd-a5d0">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Transports using All Ahead Full orders only add +3D6cm to their speed.
Reduce Their Randomly rolled Leadership by 1.
Usually used as objectives in missions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Escort" hidden="false" id="90cb-2065-5ba1-3342" targetId="4573636f72747323232344415441232323" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Infidel Class Raider" hidden="false" id="f069-2dd7-ec57-ac51" publicationId="11f0-17d1-e4d2-1018" page="125" collective="false">
          <profiles>
            <profile name="Infidel Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="5a86-add1-b7be-c11d">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">30cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
              </characteristics>
            </profile>
            <profile name="Infidel Weapons Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="5227-41fc-0439-f37e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Infidel Torpedos" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="e783-4c24-1e3d-8c52">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Escort" hidden="false" id="894a-41d5-f9e3-93dd" targetId="4573636f72747323232344415441232323" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Long Serpent Battle Cruiser" hidden="true" id="75d0-9ec2-c137-894e" collective="false">
          <modifiers>
            <modifier type="set-primary" value="9624-17a2-bfd7-6420" field="category">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="824f9aff-29ca-4220-81ce-60725a6011c5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Long Serpent Profile" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="9c93-66a3-68bb-7905">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Battle Cruiser</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed" typeId="5.370656564232324e+29">25cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="1st Port Weapons Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="649a-204f-03e8-6472">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="1st Starboard Weapons Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7433-134f-9a9a-bd93">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="2nd Port Weapons Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="0f5a-cb03-55a9-887d">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
              </characteristics>
            </profile>
            <profile name="2nd Starboard Weapons Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="7636-5b22-7b5e-f4e3">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Dorsal Lance Batteries" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="ebc5-65b9-16bd-1b0e">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Nova Cannon" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="fe3a-c5f2-3f53-ee1b">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Heavy Cruiser" hidden="false" id="74e8-9c5a-6a84-6260" targetId="cf79-82ee-ebe9-7ea3" primary="true"/>
            <categoryLink name="Cruiser" hidden="false" id="84fc-2cc9-21d4-9b9f" targetId="1042-e458-4e02-a537" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink import="true" name="Leadership" hidden="false" id="8daf-cb7e-a3a7-b7c9" collective="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Low Orbit Defences" hidden="false" id="b1ab-a8cf-3067-2d53" publicationId="11f0-17d1-e4d2-1018" page="146" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a25b-ae50-ff77-58db" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Orbital Defence" hidden="false" id="b7b6-488a-f106-7dad" targetId="90ac-0bee-0c90-be27" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="unit" import="true" name="Defence Laser Silo" hidden="false" id="123e-909f-506a-3d45" publicationId="11f0-17d1-e4d2-1018" page="145" collective="false">
              <profiles>
                <profile name="Defence Laser Silo" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="f3ee-f2f1-e584-aea9">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">0</characteristic>
                  </characteristics>
                </profile>
                <profile name="Lance Battery" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="70eb-c203-30a6-aa1a">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="8188-d29e-eae4-abc4" targetId="5370656369616c23232344415441232323" primary="false"/>
                <categoryLink name="Orbital Defence" hidden="false" id="62ac-b8b2-ec3e-42b4" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Missile Silo" hidden="false" id="2e3e-ad7f-2434-50aa" collective="false">
              <profiles>
                <profile name="Missile Silo" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="0d7d-93b1-b9b4-310c">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">0</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torpedoes" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="3bca-5ce2-90af-738d">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torpedoes" id="f6f0-f26a-349b-5856" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="3b97-e0e0-8bae-f1d5" targetId="5370656369616c23232344415441232323" primary="false"/>
                <categoryLink name="Orbital Defence" hidden="false" id="e673-577a-3d44-6a1e" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Air Base" hidden="false" id="3647-89cd-9295-b913" collective="false">
              <profiles>
                <profile name="Air Base" typeId="556e697423232344415441232323" typeName="Unit" hidden="false" id="3d2b-6856-f225-53f8">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed" typeId="5.370656564232324e+29">0</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
                  </characteristics>
                </profile>
                <profile name="Air BaseLaunch Bays" typeId="41726d616d656e7423232344415441232323" typeName="Armament" hidden="false" id="29e0-b27b-4825-6052">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Special" hidden="false" id="7494-1578-75bf-b82e" targetId="5370656369616c23232344415441232323" primary="false"/>
                <categoryLink name="Orbital Defence" hidden="false" id="1cab-1ed3-8731-e220" targetId="90ac-0bee-0c90-be27" primary="false"/>
              </categoryLinks>
              <entryLinks>
                <entryLink import="true" name="Ordnance" hidden="false" id="012f-0605-10d8-4240" collective="false" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
                <condition type="atLeast" value="1" field="selections" scope="0444-6158-b12c-2d4c" childId="2086-b03a-97b6-094c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
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
        <entryLink id="c35f-b5b6-8bc6-2bd7" name="Mark" hidden="false" collective="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1d7-0408-a5b9-ffad" type="max"/>
          </constraints>
        </entryLink>
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
        <selectionEntry id="4980-f35d-aed5-0594" name="Mark of Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="e654-9e19-05a7-57f5" name="Mark of Chaos Undivided" hidden="false" targetId="c466-daa1-aff6-1f6f" type="profile"/>
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
  </sharedProfiles>
</gameSystem>
