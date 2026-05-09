.class public Lcom/android/systemui/shared/launcher/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final APPEARANCE_EMBED_ACTIVITY_NAVIGATION_BARS:I = 0x200000

.field public static final APPEARANCE_LIGHT_SEMI_TRANSPARENT_NAVIGATION_BARS:I = 0x100000

.field public static final APPEARANCE_OPAQUE_NAVIGATION_BARS:I = 0x2

.field public static final APPEARANCE_SEMI_TRANSPARENT_NAVIGATION_BARS:I = 0x40

.field private static final TAG:Ljava/lang/String; = "WindowManagerWrapper"

.field public static final TRANSIT_CLOSE:I = 0x2

.field public static final TRANSIT_FLAG_KEYGUARD_GOING_AWAY:I = 0x100

.field public static final TRANSIT_OPEN:I = 0x1

.field public static final TRANSIT_TO_BACK:I = 0x4

.field public static final TRANSIT_TO_FRONT:I = 0x3

.field public static final TYPE_NAVBAR_GESTURE_INTERCEPT_OVERLAY:I = 0x8e2

.field public static final WINDOWING_MODE_FREEFORM:I = 0x5

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final WINDOWING_MODE_UNDEFINED:I

.field private static final sInstance:Lcom/android/systemui/shared/launcher/WindowManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public clearPrivacyDisplayUpdateBlocked()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->clearPrivacyDisplayUpdateBlocked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "WindowManagerWrapper"

    const-string v1, "Failed to call clearPrivacyDisplayUpdateBlocked()"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/IWindowManager;->dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string p2, "Unable to reach window manager"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public finishWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->finishRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "finishWallpaperAnimation, Unable to reach window manager"

    const-string v0, "WindowManagerWrapper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "finishWallpaperAnimation not work"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getFocusedDisplayId()I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->getTopFocusedDisplayId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "WindowManagerWrapper"

    const-string v1, "Failed to getFocusedDisplayId()"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public hasTaskbarTarget()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->hasTaskbarTarget()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "hasTaskbarTarget, Unable to reach window manager"

    const-string v1, "WindowManagerWrapper"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "hasTaskbarTarget not work"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public lockNow()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "WindowManagerWrapper"

    const-string v0, "Failed to call lockNow()"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public startWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;I)Z
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/IWindowManager;->startRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startWallpaperAnimation, Unable to reach window manager"

    const-string p2, "WindowManagerWrapper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "startWallpaperAnimation not work"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
