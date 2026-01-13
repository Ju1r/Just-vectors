Config = {}

-- UI Configuration | إعدادات الواجهة
Config.Core = "qb-core" -- اسم الـ Core المستخدم | Core name to use
Config.UiColor = "#0099ff" -- لون الواجهة (تنسيق hex) - يُستخدم لجميع عناصر الواجهة | UI color (hex format) - used for all UI elements
Config.Locale = 'en' -- اللغة الافتراضية (en أو ar) | Default locale (en or ar)

-- Permission Configuration | إعدادات الصلاحيات
Config.Permissions = {
    UseQBPermissions = true, -- استخدام صلاحيات QB-Core | Use QB-Core permissions
    Command = 'vectors', -- الأمر لفتح الواجهة | Command to open the UI
    RequiredRole = 'god', -- الصلاحية المطلوبة: 'admin', 'god', 'mod', أو false للجميع | Required role: 'admin', 'god', 'mod', or false for everyone
}

-- Logs Configuration | إعدادات السجلات
Config.Logs = {
    System = false, -- تفعيل/تعطيل نظام السجلات | Enable/disable logging system
    Webhook = "https://discord.com/api/webhooks/1460445158389846127/zFVQjiRr4raIQ357AomVEISWubI4AfoLUG3KTSKtcNUwnK7T82mrN4VzpInio4uZf9fk" -- رابط Discord Webhook | Discord webhook URL
}

-- Settings Configuration | إعدادات عامة
Config.Settings = {
    SaveHeading = true, -- حفظ اتجاه اللاعب عند حفظ الموقع | Save player heading when saving location
}
