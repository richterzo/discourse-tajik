# name: discourse-tg-locale
# about: Adds a new locale for Tajik
# version: 0.1
# authors: Terzaghi Riccardo
# url: https://github.com/richterzo/discourse-tajik

register_locale("tg", name: "Tajik", nativeName: "тоҷикӣ", fallbackLocale: "en_GB")

after_initialize do
    if defined? DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING
      DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING[:tg] = "tg"
    end
  end
