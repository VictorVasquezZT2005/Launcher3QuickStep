.class public Lcom/android/systemui/shared/launcher/WindowManagerGlobalCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWindowManagerService()Landroid/view/IWindowManager;
    .locals 1

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    return-object v0
.end method

.method public static setRecentsAppBehindSystemBars(Z)V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerGlobalCompat;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V

    return-void
.end method
