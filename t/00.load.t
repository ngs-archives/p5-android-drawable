use Test::More;
use FindBin;

use lib "$FindBin::RealBin/../lib";

BEGIN {
  use_ok 'Android::Drawable';
  use_ok 'Android::Drawable::Bitmap';
  use_ok 'Android::Drawable::Clip';
  use_ok 'Android::Drawable::Inset';
  use_ok 'Android::Drawable::Layer';
  use_ok 'Android::Drawable::Level';
  use_ok 'Android::Drawable::NinePatch';
  use_ok 'Android::Drawable::Scale';
  use_ok 'Android::Drawable::Shape';
  use_ok 'Android::Drawable::Shape::Corners';
  use_ok 'Android::Drawable::Shape::Gradient';
  use_ok 'Android::Drawable::Shape::Padding';
  use_ok 'Android::Drawable::Shape::Size';
  use_ok 'Android::Drawable::Shape::Solid';
  use_ok 'Android::Drawable::Shape::Stroke';
  use_ok 'Android::Drawable::State';
  use_ok 'Android::Drawable::Transition';
}

done_testing;