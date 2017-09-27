-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 10:00 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--
CREATE DATABASE IF NOT EXISTS `notes` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `notes`;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category` text,
  `color` text,
  `count` text,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category`, `color`, `count`, `id`) VALUES
('Game art', '#1565c0', '13', 9),
('Jsjs', '#303f9f', '0', 10);

-- --------------------------------------------------------

--
-- Table structure for table `simple_notes`
--

CREATE TABLE `simple_notes` (
  `id` int(11) NOT NULL,
  `title` text,
  `content` text,
  `category` text,
  `priority` text,
  `color` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `simple_notes`
--

INSERT INTO `simple_notes` (`id`, `title`, `content`, `category`, `priority`, `color`) VALUES
(33, 'Ctrl Paint Brush', 'Mostly use Opaque or Glaze brush using multiply.lssMostly use pen pressure for opacity. Use shape dynamics to get thin to thick lines.lssSometimes you need both opacity and diameter.lssTo smooth render. Use air brush. Then erase for hard edge. Use tmp layers and merge. Use soft brush with light pressure and erase. Use clipping mask to paint within.lssFor any shading use tmp layer and merge.lssUse eraser for cutting hard edge.lssKeep low flow when blending. Use less opacity to paint. Keep low flow to control pigment flow. This is good for blending.lssUse flat brush. Use angle to blend. Colorpick between points and cross fade.lssThis gives cool blending effect.lssBlend volumetrically.lssGive highlights in bevels.lssStraight lines are important to define shape. Use rotate to draw comfy.lssUse ctrl click to draw point to point. Use shift to constraint. Use line tool for long distance.lssClean line work in photoshop. Draw rough sketch. Refine. Shade. Use erasor as special method to refine. Use basic shaped to draw selection. Add them using union.Build shape. Erase. Stroke or fill.lsslssKeyboard shortcuts are good for improving workflow. lsslssStylus feel. Customise the pen to control pressure.lssBlending mode can be across layer or brush. Use texture and clipping mask to make pencil like feel.lssUse custom brushes to get desired texture or pattern. Use distort to change perspective.lssMask and use soft brush to paint.lssCustom brushes for textures. Use them as overlay. Do a abstract thinking before using them.lssSmudge tool helps in blending. It just moves color. Blending is not always cooler. Smudge tool is helpful in doing refraction distortion ans some more. Use your abstract ideas. Use sample all layers to make active tool affect all the content of below layers but can be removed.lssYou can use smudge tool with custom brushes.lssMachine gun brush pack.', 'Game art', '5.0', '#1565c0'),
(34, 'Ctrl Paint Perspective', 'Draw more from observation.Be patient and learn as you go.lssTrain to see spatial relationship. Try to see how things intersect and go parallel.lssPerspective is so crucial.lssTry drawing with pen and paper.lssIt is just drawing. Its just how we see things. It just tells how things are spaced.lsslssNo things cannot be more than horizon.lssWhen above we see bottom. When bottom we see top.lssExtend lines to check horizon line.lsslssLinear perspective. It is every where.lssUse carapace tool. Trace lines and it will create grid.', 'Game art', '5.0', '#1565c0'),
(35, 'Ctrl Paint Anatomy', 'This is so large. Observational and Constructive drawing.lssVisual measuringlssNegative spacelssContour drawinglssConstructive drawing is from basic shapes. Use stick sketch to draw anatomy. Dont always work from imagination. Buy some books.lsslssDraw stick figure from observation and then draw. Angle for hip and shoulder is important. Draw gestures in 60s to get muscle control.lssUse planar analysis to draw face. Start from planar form and blend to get organic form.lsslssPoses usually have twist. Pelvis should be thought as a box. Like a shoe box.lssTorso is bit rounded. Use a cemter line. Head is sphere with box attached.lsslssDrawing faces is difficult. Draw skull first.lssUse a reference and draw. Draw basic and improve.', 'Game art', '5.0', '#1565c0'),
(36, 'Ctrl Paint Reference', 'Using referencelssResearch. Understand structure. Practise. Use that to draw sci fi or fantasy stuff.lsslssUsing reference is not cheating.lssArtsyposes.com is cool website.lssUse two monitor or use masking layers for keeping reference.lsslssDesigning with reference provide authentic feel. Use ton of references. Fragment parts and draw.Use modern day images and tweak them to look sci fi.lssLovecastle.org to draw challenge.lsslssCostumes are imp as not everyone is nude. Look at reference like fashion sites. Use layer mask to draw. Build up the shape and make a good sketch.lsslssTiny drawings help in understanding color.  Use that to understand and draw nature. It just helps you analyse how color mixes and gives you knowledge of same.lsslssMovie capture Images and draw them. Use that to get idea or sequence of frame ideas. Still capture gestures and use that as base. Movies have loads of images that are hard to find. You can get different camera angle. They can help in foreground middleground background.lssForeground has story telling elements. Background tell scene. Middle ground give depth.They help in analyse colors.lssGet the swatch from screenshot. Use mosaic filter to do that in pixelate category.You can also use filter texture stained glass.', 'Game art', '5.0', '#1565c0'),
(37, 'Ctrl Paint P1', 'LineslssUae free hand. Practise. Use pen tool and stroke fill. Use Ctrl click with brush but will have fade opacity effect. For longer lines use the line tool with anti alias setting.lsslssWacom tablets give stability and control.lssWith pressure you have cool drawing capabilities.lssUse tab to hide tools. Z to zoom. Space to hand. R to rotate. Ctrl plus and minus.lsslssBrush tool is base for all pencil pen brush.lssBrush keys lss[ ] alt shift alt click and alt shift click.lsslssUse a b mixing to get color mixing. Sample twice from right or left to get correct shade.lsslssAvoid too many layers. Use grp to combine.lssUse tmp layers and merge it to prevent more layers from coming up.lssDraw a sphere with light as reference.lssUse tmp layers with soft brush to paint. Then remove extra with eraser.lssUse specular highlight to show volume.lsslssErasers Kneaded Vinyl lsslssBrushes EraserlssOnly 3 need Hard Soft Flat lssDownload from control paintlsslssOnly Hb  b 2b and 2h are mostly needed.lssUse pencil to look for starting angle. Measure angle with HP VPlssAlways draw from shoulder.lssKeep spoon proportions right. Otherwise any awesome work wont look right.lsslssContouringlssCapture the shape and draw.lsslssLinear block inlssEnvelope the shapelssRought it out geometrically.lssRefine the shape. Define curves.lsslssCross hatching gives volumetric definition for shades. Use more hatching for darker shades.lsslssNegative spacelssDraw outside object. Think in terms if shapes. Erase to refine. lsslssWolf example Constructive formlssSee in terms of shape. Use pencil and eraser. Draw step by step. Use blue pencil then traditional pencil.  lssDraw still life to improve. You can refine even listening to music.lssUse all above methods to analyse drawing. Then combine them to get final product.lsslssSketchlssDraw daily. Muscle memory will fade.lssDraw with three passes.lssUse only opacity control.lssAfter two passes flat them reduce opacity and refine.lssZoom in and draw to reduce jagged overall. Remember adding details and polish will never fix an underdrawing.lsslssSmooth lineslssUse layers to avantage. Draw base shape.  Fine the shape bit by bit. Remove extra from lower layers. Draw simple. Add elements. Erase artifacts.lsslssLine weightlssMakes sketch look like illuminated. It provides shadow info. Line weights are not used mostly by animators. It helps in composition of foreground objects by high weight.lsslssUsing 2d forms like circle will make elements look 2d. Use 3d simple elements to maintain depth and draw easily.lsslssVisualise volumetric definition and draw shapes. We did with insect.lsslssStudy stll life for line control ,rendering,lighting,perspective. Work on one aspect at a time.lsslssUse imagination to add details. This improves creativity.lsslssUse base shape for faces and draw different faces from it. Gather ideas while drawing unique elements.lsslssVisual tangents are bad. They dont give spatial orientation. Prevent them.lsslssStudy diney movies and draw them. Copy the master to learn expressions.lssForce yourself to draw things that are so scary for you. Redo redo redo.lsslssVisual balancelssUse physics. Make it balanced. All objects has visual weight. Make it balanced. Small objects has less weight.lssUse fulcrum balance. Lighting too counts for balancing. Light or dark has huge influence.lsslssEmphasislssTry to gain control of user interest of view. Focal point is where user looks. Make value or color contrast for the focal point.lssUse color contrast for quick grabbing of user attention. Clarity is important too.lsslssScale and ProportionlssUse reference object for conveying scale.lssUse depth and distance.Size of head relative to body is important. But you can make some wierd scale by choice.lsslssMovementlssUse movement to drive user focus movement.lsslssRepetition and RythmlssRepeat elements. Brain will understand. Rhythm is when objects are different. Rocks are example.lsslssUnitylssMake things work together. Gate and bridge. Flip horizontal to get good look.lsslss Framing elementlssUsed to keep eye in middle or right direction. Like door, enemies,dragon.lsslssTextlssMore important and will grab us.lsslssCritiquelssHow people look at your art. Good sense of flow. Something need improvement. Focus. Emphasis. Example of sandwitch.', 'Game art', '5.0', '#1565c0'),
(38, 'Jesus Conde', 'Draw image in pencil. Photo or scan and draw. Paint then after using lasso to cut out drawn image.', 'Game art', '5.0', '#1565c0'),
(39, 'Aaron Blaise', 'Start with some middle gray. Maybe lighter.lssLocal color is colors when not lit.lssUse puppet warp to distort sketch.', 'Game art', '5.0', '#1565c0'),
(40, 'Draw with Jazza', 'To get air brush use 0 hardness and very low opacity for round brush.lsslssUse liquify to nudge things around.lssUse filters to add cool effects.lsslssTo prevent fill gap with selection fill use expand by 3 pixels and fill.lsslssFor tracing to look good use color overlay and black. Reduce opacity.lsslssUse layer ordering to hide certain areas based on stacking order.lsslssShade the erase to produce highlight like effect.', 'Game art', '5.0', '#1565c0'),
(41, 'Daniel Training', 'Print media need high ppi like 300. Fix that then use the length fields.lssCtrl + - to zoom in and outlssHand tool H lssZoom tool ZlssDefine custom short cut c for colorpickerlsslssUse brush settings to have different brush ideaslsslssBrush settingslssShape dynamics to define shape of brushlssScattering to define  how brushes are placed.lssTexture defines how textures are used with brush.lssDual brush helps confine a brush within another.lssColor dynamics help in using both Foreground and Background colors. Apply per tip gives different hues.lssTransfer uses opacity and pen pressure to draw lightly and darker.lssPen pressure is super cool. It is used in certain settings to provide varied control.lsslssCreating BrushlssDraw the brush. Select using marquee. Edit Define brush. Use brush preset and save it.lsslssToolslssPaint bucket fills within confined edge.lssGradients help in filling gradient. Use rubber band to define area.lsslssBlend modeslssNormal is normal.lssMultiply will darken.lssScreen will lighten.lssOverlay will have dark or light depending on the color. 50 per will have no effect.lssOther are not so useful.lsslssEyedropper picks color. Alt click while using paint application tools.lsslssUse marquee add to build up selection.lssCtrl D to clear selection.lssLasso creates free hand selection.lssUse alt while polygon to lasso.lsslssQuick mask mode QlssUse black and white to draw selectionlsslssStraight lines using shift key.lssClick Shift click to draw arbitary line. Combine with rotate key to draw any angle line.lsslssUse pen tool to draw curved line. Use path windows to draw stroke, select area, fill color, create selection to path. lssYou can also create path layers too.lsslssSmudge tool smudges. Makes organic.lssSharpen will sharps. Turning of spacing in smudge give particle effect.lsslssDodge gives glowing contrast. Highlights is best way to use. Burn tool darkens. Midtones are best to use.lssSponge saturate and vice versa.lsslssAdjustmentslssHue Saturation changes color. You can select color channels too lssCurves change intensity of color channel.lssColor balance help in changing into a color.lsslssUse layers to work non destructivelylssUse warp transform to warp.lssUse constraint in layer windows to control elements.lsslssLayer mask. Move to top of layer and use alt to mask.lssEraser is used to delete. It is useful only when working on layer. Selection tool also removes content.lsslssUse layer mask to non destructively fine tune. Use shades of black to mask. Disable mask by right click. When ok apply mask. lsslssUse opacity to blend effects.lssUse blend modes for layers to add effects distinctly.lssAlt click to duplicate. Merge layer to combine. Ctrl g to group.lsslssUse pen tool to draw vanishing point.lssUse perspective guide to draw anything.lsslssFirst do a free sketchlssPut volumetric definitions like curves for cylinder.lssUse free tranform tool and hold ctrl. Now drag sides to make perspective.lsslssFor painting use opacity by pen pressure. Turn off shape dynamics and flow.lssUse color blend mode to lay color over graycale.lsslssUse rule of third to check and draw placement.lsslssUse compositional drawing and draw ideas structures with color. Then use that as base to start.lssShade by shifting hueslssUse smudge to transition edges.lssUse highlight midtone and shadow.lssDo not try to overdo shadow.', 'Game art', '5.0', '#1565c0'),
(42, 'Photoshop shortcut', 'Alt click two layer to create clipping mask. Click on the intersection line.lsslssClick transparency lock when layer is selected to lock transparency.lsslssHand tool to pan aroundlssZoom tool to zoom aroundlssRotate to clearly drawlsslssH handlssZ zoomlssR rotatelssCtrl alt z undo stepslssCtrl z undolssAlt j to move selected painting into new layerlssUse gaussian blur for glow effect', 'Game art', '5.0', '#1565c0'),
(43, 'Color theory', 'Hsb is good model for designers. Rgb is good for computers.lsslssValue is what defines grayscale like old tv.lsslssHue and Value are relative. Value has more importance. Hue is relative as when compared to other colors. Saturation is also relative.lsslssKids love eye bleeding colors.lsslssSaturation is more intense when in more area.lsslssDesaturated text on saturated colors are bad while vice versa may seem okay.lsslssSaturated red looks brighter than same saturated yellow.lsslssDo something unique to one thing to grab attention.lsslssStart with big and move towards smaller details. Big ball small ball comparison.lsslssFocus is important to draw user attention.lsslssThere is no bad color only good color relationship.lsslssShifting hues give nice colors to work with.lsslssShifting color values give different nice colors.lsslssShifting saturation give darker or lighter colors.lsslssTinting colors are adding lights or white.lsslssShading colors are adding black.lsslssToning color is adding tinting and shading like adding grey.lsslssColor blending mode and its opacity provide nice color ranges of the used base color in the layer.lsslssComplementary colorlssThey should gray at middle. They work cool only in middle. Our brain can see the tint of drawn. Use shades of gray to get scheme.lsslssShape layers are used to create shape colors.', 'Game art', '5.0', '#1565c0'),
(44, 'Photoshop Monster painting Tricks', 'Lasso OutlinelssUse lasso to draw outline the art and draw inside.lsslssLayer masklssUse layer mask by selecting and clicking down mask button.lsslssAdjustment layerlssUse adjustments non destructivelylsslssGroup layer masklssCombine layers to groups and masklsslssBlendinglssUse opacity of colors and pen pressure to blend colorslsslssWarpinglssCreate objects. Duplicate. Create pattern. Warp using free transformlsslssAlpha TransparencylssUse layer top button to lock alpha and paint with confined region.lsslssHue and SaturationlssControl and change color by controlling and changing hue and saturation.', 'Game art', '5.0', '#1565c0'),
(45, 'Hw', 'Wjjwe', 'Game art', '0.0', '#1565c0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `simple_notes`
--
ALTER TABLE `simple_notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `simple_notes`
--
ALTER TABLE `simple_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"notes","table":"simple_notes"},{"db":"notes","table":"category"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-05-19 06:42:32', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
