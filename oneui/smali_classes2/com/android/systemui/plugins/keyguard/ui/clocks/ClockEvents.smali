.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0012H&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;",
        "",
        "onTimeZoneChanged",
        "",
        "timeZone",
        "Landroid/icu/util/TimeZone;",
        "onTimeFormatChanged",
        "formatKind",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;",
        "onLocaleChanged",
        "locale",
        "Ljava/util/Locale;",
        "onWeatherDataChanged",
        "data",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;",
        "onAlarmDataChanged",
        "Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;",
        "onZenDataChanged",
        "Lcom/android/systemui/plugins/keyguard/data/model/ZenData;",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
.end method

.method public abstract onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
.end method

.method public abstract onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
.end method

.method public abstract onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
.end method
