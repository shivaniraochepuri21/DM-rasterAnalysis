<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" version="3.10.4-A Coruña" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer classificationMax="nan" classificationMin="nan" opacity="1" type="singlebandpseudocolor" alphaBand="-1" band="1">
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="EXACT" clip="0" classificationMode="1">
          <item value="0" color="#000000" label="0 - Unclassified" alpha="255"/>
          <item value="1" color="#13ff1a" label="1 - vegetation" alpha="255"/>
          <item value="2" color="#29dcff" label="2 - river" alpha="255"/>
          <item value="3" color="#0728ff" label="3 - waterbody" alpha="255"/>
          <item value="4" color="#93a1d3" label="4 - roads" alpha="255"/>
          <item value="5" color="#ffcd19" label="5 - buildings" alpha="255"/>
          <item value="6" color="#005500" label="6 - forest" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" grayscaleMode="0" saturation="0" colorizeStrength="100" colorizeBlue="128" colorizeOn="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
