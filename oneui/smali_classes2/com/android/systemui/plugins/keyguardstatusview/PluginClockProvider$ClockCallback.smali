.class public interface abstract Lcom/android/systemui/plugins/keyguardstatusview/PluginClockProvider$ClockCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguardstatusview/PluginClockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClockCallback"
.end annotation


# virtual methods
.method public abstract onAODClockStyleChanged()V
.end method

.method public abstract onClockColorChanged()V
.end method

.method public abstract onClockFontChanged()V
.end method

.method public abstract onClockPackageChanged()V
.end method

.method public abstract onClockPositionChanged(Z)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x7d9
    .end annotation
.end method

.method public abstract onClockScaleChanged()V
.end method

.method public abstract onClockStyleChanged(Z)V
.end method

.method public abstract onClockVisibilityChanged()V
.end method
