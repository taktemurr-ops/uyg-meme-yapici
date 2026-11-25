import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_meme_yapici/uyg_meme_yapici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(memeYapiciTool.id, memeYapiciId);
    expect(memeYapiciTool.title.length, 33);
    expect(memeYapiciTool.tagline.length, 33);
  });
}
