.class public interface abstract Lcom/android/systemui/plugins/aod/PluginAOD$UICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/aod/PluginAOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UICallback"
.end annotation


# virtual methods
.method public abstract getKeyguardOrientation()I
.end method

.method public getLockStarData(Z)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public abstract isCaptureEnabled()Z
.end method

.method public abstract isWonderLandAmbientWallpaperEnabled()Z
.end method

.method public abstract registerAODDoubleTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public setBottomArea(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterAODDoubleTouchListener()V
.end method
