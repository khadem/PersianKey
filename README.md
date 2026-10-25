# کلید پارسی: ابزار تایپ و ویرایش فارسی
توسعه داده شده توسط: مصطفی خادم‌المله [mostafa.khadem@live.com](mailto:mostafa.khadem@live.com)

این ابزار سبک و کاربردی برای **بهبود تجربه تایپ فارسی** و با هدف ساده‌تر کردن نگارش متون فارسی در برنامه‌های مختلف طراحی شده است.

این نرم‌افزار مجموعه‌ای از قابلیت‌های کاربردی را در اختیار کاربران فارسی‌زبان قرار می‌دهد؛ از جمله تایپ آسان **نیم‌فاصله**، اصلاح خودکار برخی ترکیبات و پیشوندهای رایج افعال و تبدیل حروف عربی به معادل صحیح فارسی.

## ✨ قابلیت‌ها

### ⌨️ تایپ آسان نیم‌فاصله

با استفاده از ترکیب کلید:

**`Shift + Space`**

می‌توان به‌سادگی نیم‌فاصله (`‌`) را در متن وارد کرد.

برای مثال:

```text
می‌خواهم
رفته‌ام
کتاب‌ها
داده‌ها
نرم‌افزار
```

### 🔤 اصلاح خودکار پیشوند افعال

نرم‌افزار هنگام تایپ، برخی الگوهای رایج مربوط به پیشوند افعال فارسی را شناسایی و فاصله‌گذاری آن‌ها را اصلاح می‌کند.

برای مثال:

```text
می خواهم     →  می‌خواهم
نمی شود      →  نمی‌شود
نمی توانم    →  نمی‌توانم
```

### 🇮🇷 تبدیل حروف عربی به فارسی

نرم‌افزار می‌تواند حروف عربی رایج را شناسایی و به معادل صحیح فارسی تبدیل کند.

برای مثال:

```text
ي  →  ی
ى  →  ی
ك  →  ک
```

این قابلیت در هنگام تایپ با صفحه‌کلید عربی یا استفاده از متونی که از منابع مختلف کپی شده‌اند، کاربرد دارد.

## 🎯 هدف پروژه

هدف این پروژه ارائه یک ابزار ساده و کم‌حجم برای **بهبود و استانداردسازی تایپ فارسی** است؛ به‌گونه‌ای که کاربر بتواند بدون نیاز به اصلاح دستی مکرر، متون فارسی را سریع‌تر و صحیح‌تر تایپ کند.

تمرکز اصلی پروژه بر **اصلاح متن در زمان تایپ** است؛ بنابراین بسیاری از خطاهای رایج پیش از آنکه به بخشی از متن تبدیل شوند، اصلاح خواهند شد.

### اهداف اصلی

* درج سریع نیم‌فاصله با `Shift + Space` هنگام فعال بودن صفحه‌کلید فارسی
* اصلاح خودکار برخی ترکیب‌ها و پیشوندهای رایج فارسی هنگام تایپ
* تبدیل حروف عربی به معادل فارسی در متن انتخاب‌شده
* فراهم کردن میان‌برهایی برای جست‌وجوی وب و ترجمهٔ متن انتخاب‌شده
* ارائهٔ ابزاری سبک و در دسترس در برنامه‌های ویندوزی، بدون جایگزین شدن با صفحه‌کلید یا ویرایشگر متن

### پلتفرم‌های هدف

PersianKey در حال حاضر برای **رایانه‌های رومیزی ویندوز** و با **AutoHotkey v2** طراحی شده است. قابلیت نیم‌فاصله به فعال بودن صفحه‌کلید فارسی وابسته است؛ برخی قابلیت‌های مبتنی بر متن انتخاب‌شده نیز به پشتیبانی برنامهٔ مورد استفاده از میان‌برهای صفحه‌کلید و کلیپ‌بورد وابسته‌اند.

این پروژه در وضعیت فعلی صفحه‌کلید مستقل یا ورودی‌متد (IME) نیست و پشتیبانی بومی از macOS، Linux، Android یا iOS ندارد.

## 👥 مناسب برای

این ابزار می‌تواند برای طیف گسترده‌ای از کاربران فارسی‌زبان مفید باشد:

* نویسندگان و ویراستاران
* روزنامه‌نگاران و خبرنگاران
* دانشجویان و پژوهشگران
* برنامه‌نویسان
* تولیدکنندگان محتوا
* وبلاگ‌نویسان
* کاربران اداری
* سازمان‌ها و شرکت‌هایی که با متون فارسی سروکار دارند

## 🚀 Roadmap

قابلیت‌های احتمالی نسخه‌های آینده:

* [ ] پشتیبانی از الگوهای بیشتر زبان فارسی
* [ ] اصلاح هوشمند فاصله و نیم‌فاصله
* [ ] استانداردسازی علائم نگارشی فارسی
* [ ] پشتیبانی بهتر از اعداد فارسی و انگلیسی
* [ ] اصلاح فاصله قبل و بعد از علائم نگارشی
* [ ] امکان تعریف قوانین سفارشی
* [ ] تنظیمات قابل شخصی‌سازی
* [ ] پشتیبانی از محیط‌ها و نرم‌افزارهای بیشتر
* [ ] بهبود الگوریتم تشخیص و اصلاح متن

## 🤝 مشارکت در پروژه

این پروژه متن‌باز است و از مشارکت توسعه‌دهندگان، ویراستاران، زبان‌شناسان و کاربران فارسی‌زبان استقبال می‌کند.

برای مشارکت می‌توانید:

1. پروژه را Fork کنید.
2. تغییرات موردنظر خود را اعمال کنید.
3. یک Pull Request ارسال کنید.

همچنین می‌توانید مشکلات، پیشنهادها و درخواست‌های قابلیت جدید را از طریق بخش **Issues** مطرح کنید.

## 📄 License

این پروژه تحت **مجوز MIT** منتشر شده است.

به این معنی که استفاده، کپی، تغییر، ادغام، انتشار، توزیع و استفاده تجاری از نرم‌افزار، مطابق شرایط مندرج در مجوز MIT مجاز است.

متن کامل مجوز در فایل [`LICENSE`](LICENSE) قرار دارد.

## ⭐ حمایت از پروژه

اگر این پروژه برای شما مفید است، می‌توانید با ⭐ دادن به مخزن GitHub، گزارش مشکلات، ارائه پیشنهاد و مشارکت در توسعه، از ادامه پروژه حمایت کنید.

---

### Persian Typing Made Easier

**تایپ فارسی، ساده‌تر و استانداردتر.**



# PersianKey
An AutoHotKey script to add Semi-Space (zwnj...).
* Add Shift+Space on persian keyboard layout
* Google search: Searching selected text by simple shorcut (Ctrl + Alt + g)
* Refine text: Replace arabic letters on selected text (Ctrl + Alt + r)

## Goals and target platform

PersianKey aims to make Persian writing more consistent with a lightweight Windows utility: it inserts the zero-width non-joiner, corrects common Persian typing patterns, refines selected Arabic characters to Persian equivalents, and provides shortcuts for working with selected text. It complements the user's keyboard and text editor rather than replacing either.

The current target is **Windows desktop with AutoHotkey v2**. Inserting a zero-width non-joiner requires the Persian keyboard layout to be active. Selected-text features depend on the host application supporting the relevant keyboard shortcuts and clipboard operations. PersianKey is not currently a standalone keyboard or IME, and macOS, Linux, Android, and iOS are not supported.

# Framework and project structure

PersianKey uses **AutoHotkey v2** as its Windows desktop automation framework. The existing application is already an AutoHotkey script, and its keyboard hooks, hotkeys, and Windows API integration make this the smallest compatible choice.

```text
assets/       Application icon
docs/         Published project documentation
release/      Compiled release executables
scripts/      Build scripts
src/          AutoHotkey application source
```

The script currently resides at `src/PersianKey.ahk`. The build script at `scripts/compile.ahk` uses the AutoHotkey v2 installation that runs it and writes the compiled executable to `release/PersianKey.exe`.

## Settings

Choose **Settings** from the PersianKey system-tray menu to enable or disable zero-width non-joiner insertion, automatic corrections, web search, selected-text refinement, and dictionary translation. Changes take effect immediately and are saved per Windows user in `%AppData%\PersianKey\settings.ini`; all features are enabled by default.

# Setup
* Download and install [AutoHotkey v2](https://www.autohotkey.com/)
* Clone or download this repository.
* Run `src\PersianKey.ahk` with AutoHotkey v2.
* Use SHIFT+SPACE when persian keyboard layout is active and
* Select text anywhere and press `Ctrl` + `Alt` + G to open in Google search
* Use `Win+R` and `shell:common startup` command to add app to startup 

To build the executable, run `scripts\compile.ahk` with AutoHotkey v2. The AutoHotkey installation must include Ahk2Exe.

# Version History
v1.3 Add more verbs and arabic letter replacement
v1.2 Add some verbs perfix correction
v1.1 Add common corrections (10 words), and google search.
v1.0 Add zwnj by [Shif + Space]
