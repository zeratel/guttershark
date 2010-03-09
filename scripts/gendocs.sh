#!/usr/bin/env bash
ME=`whoami`
ASDOC="/Users/${ME}/Development/lib/flex3sdk/bin/"
AS_PATH="/Users/${ME}/Development/lib/actionscript/"
rm -rf ./docs/*
${ASDOC}asdoc \
-source-path ./src/as/ \
-source-path ${AS_PATH}/externals/ \
-source-path "/Applications/Adobe Flash CS4/Common/Configuration/Component Source/ActionScript 3.0/User Interface" \
-source-path "/Applications/Adobe Flash CS4/Common/Configuration/Component Source/ActionScript 3.0/FLVPlayback" \
-source-path "/Applications/Adobe Flash CS4/Common/Configuration/ActionScript 3.0/projects/Flash/src" \
-doc-sources ./src/as/gs/ \
-main-title "Guttershark Flash API Docs" \
-window-title "Guttershark Flash API Docs" \
-output ./docs/ \
-exclude-classes com.adobe.serialization.json.JSON \
-exclude-classes com.adobe.serialization.json.JSONDecoder \
-exclude-classes com.adobe.serialization.json.JSONEncoder \
-exclude-classes com.adobe.serialization.json.JSONParseError \
-exclude-classes com.adobe.serialization.json.JSONToken \
-exclude-classes com.adobe.serialization.json.JSONTokenizer \
-exclude-classes com.adobe.serialization.json.JSONTokenType \
-exclude-classes com.greensock.TweenLite \
-exclude-classes com.greensock.TweenMax \
-exclude-classes com.greensock.OverwriteManager \
-exclude-classes com.greensock.events.TweenEvent \
-exclude-classes com.greensock.plugins.AutoAlphaPlugin \
-exclude-classes com.greensock.plugins.BevelFilterPlugin \
-exclude-classes com.greensock.plugins.BezierPlugin \
-exclude-classes com.greensock.plugins.BezierThroughPlugin \
-exclude-classes com.greensock.plugins.BevelThroughPlugin \
-exclude-classes com.greensock.plugins.BlurFilterPlugin \
-exclude-classes com.greensock.plugins.ColorMatrixFilterPlugin \
-exclude-classes com.greensock.plugins.ColorTransformPlugin \
-exclude-classes com.greensock.plugins.DropShadowFilterPlugin \
-exclude-classes com.greensock.plugins.EndArrayPlugin \
-exclude-classes com.greensock.plugins.FilterPlugin \
-exclude-classes com.greensock.plugins.FrameLabelPlugin \
-exclude-classes com.greensock.plugins.FramePlugin \
-exclude-classes com.greensock.plugins.GlowFilterPlugin \
-exclude-classes com.greensock.plugins.HexColorsPlugin \
-exclude-classes com.greensock.plugins.RemoveTintPlugin \
-exclude-classes com.greensock.plugins.RoundPropsPlugin \
-exclude-classes com.greensock.plugins.ShortRotationPlugin \
-exclude-classes com.greensock.plugins.TintPlugin \
-exclude-classes com.greensock.plugins.TweenPlugin \
-exclude-classes com.greensock.plugins.VisiblePlugin \
-exclude-classes com.greensock.plugins.VolumePlugin \
-exclude-classes com.greensock.core.PropTween \
-exclude-classes com.greensock.core.SimpleTimeline \
-exclude-classes com.greensock.core.TweenCore \
-exclude-classes com.greensock.easing.Quad \
-exclude-classes com.adobe.crypto.MD5 \
-exclude-classes com.adobe.utils.IntUtil \
-exclude-classes gs.display.Carousel \
-exclude-classes gs.display.carousel.Carousel \
-exclude-classes gs.display.DropDown \
-exclude-classes gs.display.combo.ComboBox \
-exclude-classes gs.display.Slider \
-exclude-classes gs.display.slider.Slider \
-exclude-classes gs.display.tree.Tree \
-exclude-classes gs.display.tree.TreeEvent \
-exclude-classes gs.display.tree.TreeNode \
-exclude-classes gs.display.tree.TreeNodeRenderer \
-exclude-classes gs.display.tree.TreeNodeStates \
-exclude-classes gs.display.tree.TreeNodeTypes \
-exclude-classes gs.display.particle.stencil.StencilRenderer \
-exclude-classes gs.display.particle.stencil.StencilParticle \
-exclude-classes gs.display.particle.stencil.Pixel \
-exclude-classes gs.display.particle.stencil.IRendererEffect \
-exclude-classes gs.easing.Quad \
-exclude-classes gs.display.ScrollContainer \
-exclude-classes gs.display.video.FLVPlayer \
-exclude-classes gs.util.fileref.Downloader \
-exclude-classes com.asual.swfaddress.SWFAddress \
-exclude-classes com.asual.swfaddress.SWFAddressEvent \
-exclude-classes fl.video.SeekBarAccImpl \
-exclude-classes fl.video.VolumeBarAccImpl \
-exclude-classes fl.events.ColorPickerEvent \
-exclude-classes fl.events.ComponentEvent \
-exclude-classes fl.events.DataChangeEvent \
-exclude-classes fl.events.DataChangeType \
-exclude-classes fl.events.DataGridEvent \
-exclude-classes fl.events.DataGridEventReason \
-exclude-classes fl.events.ListEvent \
-exclude-classes fl.motion.easing.Quadratic \
-exclude-classes fl.data.DataProvider \
-exclude-classes fl.data.SimpleCollectionItem \
-exclude-classes fl.core.InvalidationType \
-exclude-classes fl.core.UIComponent \
-exclude-classes fl.containers.BaseScrollPane \
-exclude-classes fl.controls.dataGridClasses.DataGridCellRenderer \
-exclude-classes fl.controls.dataGridClasses.DataGridColumn \
-exclude-classes fl.controls.dataGridClasses.HeaderRenderer \
-exclude-classes fl.controls.dataGridClasses.DataGridCellEditor \
-exclude-classes fl.controls.listClasses.ListData \
-exclude-classes fl.controls.listClasses.CellRenderer \
-exclude-classes fl.controls.listClasses.ICellRenderer \
-exclude-classes fl.controls.BaseButton \
-exclude-classes fl.controls.Button \
-exclude-classes fl.controls.ButtonLabelPlacement \
-exclude-classes fl.controls.ColorPicker \
-exclude-classes fl.controls.ComboBox \
-exclude-classes fl.controls.DataGrid \
-exclude-classes fl.controls.LabelButton \
-exclude-classes fl.controls.List \
-exclude-classes fl.controls.ScrollBar \
-exclude-classes fl.controls.ScrollBarDirection \
-exclude-classes fl.controls.ScrollPolicy \
-exclude-classes fl.controls.SelectableList \
-exclude-classes fl.controls.TextInput \
-exclude-classes fl.managers.IFocusManager \
-exclude-classes fl.managers.IFocusManagerGroup \
-exclude-classes fl.managers.IFocusManagerComponent \
-exclude-classes fl.managers.FocusManager \
-exclude-classes fl.managers.StyleManager \
-exclude-classes com.pixelbreaker.ui.osx.MacMouseWheel \
-exclude-classes gs.TweenMax \
-exclude-classes gs.events.TweenEvent \
-exclude-classes gs.TweenLite \
-exclude-classes gs.TweenFilterLite \
-exclude-classes fl.events.ScrollEvent \
-exclude-classes fl.video.INCManager \
-exclude-classes fl.video.IVPEvent \
-exclude-classes fl.video.AutoLayoutEvent \
-exclude-classes fl.video.CuePointEvent \
-exclude-classes fl.video.CuePointType \
-exclude-classes fl.video.FLVPlayback \
-exclude-classes fl.video.LayoutEvent \
-exclude-classes fl.video.MetadataEvent \
-exclude-classes fl.video.NCManager \
-exclude-classes fl.video.SkinErrorEvent \
-exclude-classes fl.video.SoundEvent \
-exclude-classes fl.video.VideoAlign \
-exclude-classes fl.video.VideoError \
-exclude-classes fl.video.VideoEvent \
-exclude-classes fl.video.VideoPlayer \
-exclude-classes fl.video.VideoProgressEvent \
-exclude-classes fl.video.VideoScaleMode \
-exclude-classes fl.video.VideoState \
-left-frameset-width 350 \
-package gs "The gs package contains all Actionscript 3 classes, namespaces, and meta data for the gs package." \
-package gs.audio "The gs.audio package contains classes that simplify managing and playing audio." \
-package gs.core "The gs.core package contains core classes for working with guttershark." \
-package gs.control "The gs.control package contains stub document controller classes." \
-package gs.display "The gs.display package contains classes that are display objects and sub packages for more display objects." \
-package gs.display.decorators "The gs.display.decorators package contains re-usable decorators." \
-package gs.display.button "The gs.display.button package contains classes that implement buttons." \
-package gs.display.accordion "The gs.display.accordion package contains classes that implement an accordion component." \
-package gs.display.list "The gs.display.list package contains classes that implement a list component." \
-package gs.display.flv "The gs.display.flv package contains classes that implement flv." \
-package gs.display.shapes "The gs.display.shapes package contains re-usable shapes." \
-package gs.display.tabbar "The gs.display.tabbar package contains classes that implement a tab bar component." \
-package gs.display.text "The gs.display.text package contains classes that help render text." \
-package gs.display.buttons "The gs.display.buttons package contains base classes for generic buttons." \
-package gs.display.draw "The gs.display.draw package contains display objects that are drawn with vectors." \
-package gs.display.text "The gs.display.text package contains generic text display objects." \
-package gs.display.tooltip "The gs.display.tooltip package contains base tool tip clips for a tool tip manager." \
-package gs.display.video "The gs.video package contains classes use for video objects." \
-package gs.display.views "The gs.display.controls.views package contains base classes for generic views." \
-package gs.display.view "The gs.display.view package contains view classes." \
-package gs.display.xmlview "The gs.display.xmlview package contains classes for working with and creating views from an xml source." \
-package gs.events "The gs.events package contains event classes." \
-package gs.http "The gs.http package contains classes that simplify http." \
-package gs.managers "The gs.managers package contains manager classes that simplify many mundane programming tasks." \
-package gs.model "The gs.model package contains classes for working with model classes and model xml." \
-package gs.preloading "The gs.preloading package contains classes for preloading." \
-package gs.preloading.workers "The gs.preloading.worker package contains worker classes that implement loading of different types of assets." \
-package gs.remoting "The gs.service.remoting package contains classes that simplify remoting services." \
-package gs.rtmp "The gs.rtmp package contains classes for working with RTMP." \
-package gs.rtmp.core "The gs.rtmp.core package contains the core RTMP connection classes." \
-package gs.rtmp.rso "The gs.rtmp.rso package contains classes for remote shared objects with RTMP." \
-package gs.rtmp.conference "The gs.rtmp.conference package contains classes for building conference rooms with RTMP." \
-package gs.soap "The gs.soap package contains classes that simplify soap services." \
-package gs.support "The gs.support package contains all classes that support, managers,controllers and events and generally aren't used directly, with the exception of a couple classes." \
-package gs.support.eventmanager "The gs.support.eventmanager contains all support classes for the EventManager, and other event listener delegates you can opt into for components." \
-package gs.support.events "The gs.support.events package contains supporting events for guttershark controllers, models, and display objects." \
-package gs.support.layoutmanager "The gs.support.layoutmanager package contains classes that support the LayoutManager." \
-package gs.support.preloading.events "The gs.support.preloading.events package contains event classes used with a PreloadController." \
-package gs.support.servicemanager.http "The gs.support.servicemanager.http package contains classes that implement HTTP service calls with the ServiceManager." \
-package gs.support.servicemanager.remoting "The gs.support.servicemanager.remoting package contains classes that implement Flash Remoting calls with the ServiceManager." \
-package gs.support.servicemanager.shared "The gs.support.servicemanager.shared package contains classes that are shared between different service call implementations with the ServiceManager." \
-package gs.support.servicemanager.soap "The gs.support.servicemanager.soap package contains classes that implement soap calls with the ServiceManager." \
-package gs.support.soundmanager "The gs.support.soundmanager package contains all support classes for the SoundManager class." \
-package gs.support.tracking "The gs.support.tracking package contains all support classes for the TrackingManager class." \
-package gs.util "The gs.util package contains all utility functions, classes and sub packages." \
-package gs.util.akamai "The gs.util.akamai package contains utility classes for Akamai services." \
-package gs.util.autosuggest "The gs.util.autosuggest package contains utility classes that help create an auto suggest." \
-package gs.util.bindings "The gs.util.bindings package contains all support classes for the BindingUtils class." \
-package gs.util.cache "The gs.util.cache package contains utility classes that cache objects in memory." \
-package gs.util.iters "The gs.util.iters package contains utility iterators." \
-package gs.util.collections "The gs.util.collections package contains utility collections." \
-package gs.util.filters "The gs.util.filters package contains utility classes that simplify working with filters." \
-package gs.util.fileref "The gs.util.fileref package contains utility classes for working with FileReference and FileReferenceList." \
-package gs.util.geom "The gs.util.geom package contains classes that define basic geometry."