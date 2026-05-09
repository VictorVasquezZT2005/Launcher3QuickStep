.class public Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyPrivacyItemsChanged(Z)V
    .locals 0

    return-void
.end method

.method public setAirplaneMode(ZI)V
    .locals 0

    return-void
.end method

.method public setBtTetherIcon(ZI)V
    .locals 0

    return-void
.end method

.method public setMPTCPIcon(ZIII)V
    .locals 0

    return-void
.end method

.method public setMobileIcon(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setSubs()V
    .locals 0

    return-void
.end method

.method public setWifiIcon(ZII)V
    .locals 0

    return-void
.end method
