assert 'Mruby.nan_boxing?' do
  assert_include [true,false], Mruby.nan_boxing?
end

assert 'Mruby.live' do
  assert_true 0 < Mruby.live
end