.class public interface abstract Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Stub;,
        Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.dex.IDesktopSysUi"


# virtual methods
.method public abstract registerDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V
.end method

.method public abstract unregisterDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V
.end method
