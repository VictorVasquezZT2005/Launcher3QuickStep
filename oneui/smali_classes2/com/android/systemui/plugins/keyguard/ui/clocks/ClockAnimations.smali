.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;",
        "",
        "enter",
        "",
        "doze",
        "fraction",
        "",
        "fold",
        "charge",
        "onPositionAnimated",
        "anim",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;",
        "onPickerCarouselSwiping",
        "swipingFraction",
        "onFidgetTap",
        "x",
        "y",
        "onFontAxesChanged",
        "style",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;",
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
.method public abstract charge()V
.end method

.method public abstract doze(F)V
.end method

.method public abstract enter()V
.end method

.method public abstract fold(F)V
.end method

.method public abstract onFidgetTap(FF)V
.end method

.method public abstract onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
.end method

.method public abstract onPickerCarouselSwiping(F)V
.end method

.method public abstract onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
.end method
