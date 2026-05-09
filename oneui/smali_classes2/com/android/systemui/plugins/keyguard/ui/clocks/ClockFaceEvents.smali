.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;",
        "",
        "onTimeTick",
        "",
        "onThemeChanged",
        "theme",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
        "onFontSettingChanged",
        "fontSizePx",
        "",
        "onTargetRegionChanged",
        "targetRegion",
        "Lcom/android/systemui/plugins/keyguard/VRect;",
        "(J)V",
        "onSecondaryDisplayChanged",
        "onSecondaryDisplay",
        "",
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
.method public abstract onFontSettingChanged(F)V
.end method

.method public abstract onSecondaryDisplayChanged(Z)V
.end method

.method public abstract onTargetRegionChanged(J)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer necessary, pending removal"
    .end annotation
.end method

.method public abstract onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
.end method

.method public abstract onTimeTick()V
.end method
