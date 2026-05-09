.class public interface abstract Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub;,
        Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.dex.ITaskbarStatusIconListener"


# virtual methods
.method public abstract notifyPrivacyItemsChanged(Z)V
.end method

.method public abstract setAirplaneMode(ZI)V
.end method

.method public abstract setBtTetherIcon(ZI)V
.end method

.method public abstract setMPTCPIcon(ZIII)V
.end method

.method public abstract setMobileIcon(Landroid/os/Bundle;)V
.end method

.method public abstract setSubs()V
.end method

.method public abstract setWifiIcon(ZII)V
.end method
