<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" readOnly="1" minScale="5100000" simplifyLocal="1" version="3.16.0-Hannover" maxScale="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" simplifyAlgorithm="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" endExpression="" durationUnit="min" fixedDuration="0" startExpression="" durationField="" enabled="0" endField="" accumulate="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
        <layer class="VectorField" locked="0" pass="0" enabled="1">
          <prop k="angle_orientation" v="1"/>
          <prop k="angle_units" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="scale" v="1"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vector_field_type" v="1"/>
          <prop k="x_attribute" v="sym_length"/>
          <prop k="y_attribute" v="sym_angle"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="1 + (sqrt((&quot;vx&quot; ^ 2)+(&quot;vy&quot; ^ 2)))/1000" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MarkerLine" locked="0" pass="0" enabled="1">
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="lastvertex"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@0@0@1" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="arrowhead"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="Pixel"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="1"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="outlineWidth" type="Map">
                          <Option name="active" value="true" type="bool"/>
                          <Option name="expression" value="1 + (sqrt((&quot;vx&quot; ^ 2)+(&quot;vy&quot; ^ 2)))/1000" type="QString"/>
                          <Option name="type" value="3" type="int"/>
                        </Option>
                        <Option name="size" type="Map">
                          <Option name="active" value="true" type="bool"/>
                          <Option name="expression" value="1 + (sqrt((&quot;vx&quot; ^ 2)+(&quot;vy&quot; ^ 2)))/1000" type="QString"/>
                          <Option name="type" value="3" type="int"/>
                        </Option>
                      </Option>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fontKerning="1" fontWeight="50" textOrientation="horizontal" fieldName="round( &quot;vx&quot;,0)  || ', ' ||  round(&quot;vy&quot;,0)  || ' m/yr'" blendMode="0" multilineHeight="1" fontUnderline="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontSizeUnit="Point" fontLetterSpacing="0" namedStyle="Normal" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" useSubstitutions="0" fontSize="8.25" isExpression="1" allowHtml="0" fontFamily="MS Shell Dlg 2" capitalization="0">
        <text-buffer bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="64" bufferNoFill="0" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1"/>
        <text-mask maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiY="0" shapeOffsetX="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeRotationType="0" shapeOffsetY="0" shapeOpacity="1" shapeRotation="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255">
          <symbol name="markerSymbol" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="190,178,151,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOpacity="0.7" shadowUnder="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" formatNumbers="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;"/>
      <placement placementFlags="0" xOffset="0" rotationAngle="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" dist="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" centroidInside="0" quadOffset="7" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" geometryGeneratorType="PointGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placement="1" repeatDistance="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" overrunDistanceUnit="MM" preserveRotation="1" offsetType="1" geometryGeneratorEnabled="0" priority="5" maxCurvedCharAngleOut="-20" yOffset="0" lineAnchorType="0" lineAnchorPercent="0.5"/>
      <rendering scaleMin="1" obstacleFactor="1" mergeLines="0" drawLabels="1" obstacleType="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacle="1" maxNumLabels="2000" displayAll="0" zIndex="0" fontMaxPixelSize="10000" upsidedownLabels="0" scaleVisibility="1" scaleMax="500001" labelPerPart="0" minFeatureSize="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="OffsetQuad" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;  WHEN &quot;sym_angle&quot; > 0 THEN 7&#xd;&#xa;  ELSE 1&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="OffsetXY" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE &#xd;&#xa;  WHEN &quot;sym_angle&quot; > 0 THEN '0,1'&#xd;&#xa;  ELSE '0,-1'&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Rotation" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="field" value="sym_angle" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" enabled="0" opacity="1" penWidth="0" barWidth="5" width="15" scaleBasedVisibility="0" lineSizeType="MM" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" height="15" spacing="0" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" minimumSize="0" showAxis="0" minScaleDenominator="1000" backgroundAlpha="255" direction="1" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" maxScaleDenominator="1e+08" spacingUnit="MM" scaleDependency="Area" backgroundColor="#ffffff" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" showAll="1" priority="0" dist="0" placement="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="vx" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="vy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sym_length" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sym_angle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="vx"/>
    <alias index="1" name="" field="vy"/>
    <alias index="2" name="" field="sym_length"/>
    <alias index="3" name="" field="sym_angle"/>
  </aliases>
  <defaults>
    <default field="vx" applyOnUpdate="0" expression=""/>
    <default field="vy" applyOnUpdate="0" expression=""/>
    <default field="sym_length" applyOnUpdate="0" expression=""/>
    <default field="sym_angle" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="vx" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="vy" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="sym_length" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="sym_angle" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="vx" exp="" desc=""/>
    <constraint field="vy" exp="" desc=""/>
    <constraint field="sym_length" exp="" desc=""/>
    <constraint field="sym_angle" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;sym_angle&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="vx" width="-1" type="field"/>
      <column hidden="0" name="vy" width="-1" type="field"/>
      <column hidden="0" name="sym_length" width="-1" type="field"/>
      <column hidden="0" name="sym_angle" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>D:/Quantarctica</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="sym_angle" editable="1"/>
    <field name="sym_length" editable="1"/>
    <field name="vx" editable="1"/>
    <field name="vy" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="sym_angle"/>
    <field labelOnTop="0" name="sym_length"/>
    <field labelOnTop="0" name="vx"/>
    <field labelOnTop="0" name="vy"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "fs_x_l", '&lt;NULL>' )</previewExpression>
  <mapTip>fs_x_l</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
