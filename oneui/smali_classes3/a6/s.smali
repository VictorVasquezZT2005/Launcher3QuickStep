.class public final La6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;
.implements Lcom/honeyspace/sdk/systemui/SystemUiProxy;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

.field public e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;-><init>()V

    const-string v1, "systemUiProxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    iput-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    const-string v0, "SystemUiProxyImpl"

    iput-object v0, p0, La6/s;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final animateNavBarLongPress(ZZJ)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->animateNavBarLongPress(ZZJ)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final cancelSearcle()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->cancelSearcle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final connectToFgsManager(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->connectToFgsManager(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final expandNotificationPanel()V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final invokeSearcle()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->invokeSearcle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final invokeSearcleWithPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->invokeSearcleWithPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveHintDistance(IIIJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->moveHintDistance(IIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyAccessibilityButtonClicked(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyAccessibilityButtonLongClicked()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyOnLongPressRecentsWithMultiStar()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyOnLongPressRecentsWithMultiStar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyPrioritizedRotation(I)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V

    return-void
.end method

.method public final notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final notifyTaskbarAutohideSuspend(Z)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method public final notifyTaskbarAutohideSuspendForDisplay(ZI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspendForDisplay(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyTaskbarNavigationBarInitialized()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarNavigationBarInitialized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyTaskbarSPluginButtonClicked()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarSPluginButtonClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final notifyTaskbarStatus(ZZ)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V

    return-void
.end method

.method public final onAssistantGestureCompletion(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final onAssistantProgress(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final onBackEvent(Landroid/view/KeyEvent;I)V
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final onImeSwitcherLongPress()V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherLongPress()V

    return-void
.end method

.method public final onImeSwitcherPressed()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final onKeyEvent(II)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onKeyEvent(II)V

    return-void
.end method

.method public final onOverviewHidden(I)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewHidden(I)V

    return-void
.end method

.method public final onOverviewShown(I)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(I)V

    return-void
.end method

.method public final onOverviewShownDeprecated(Z)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShownDeprecated(Z)V

    return-void
.end method

.method public final onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final resetHintVI()V
    .locals 2

    :try_start_0
    const-string v0, "resetHintVI"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->resetHintVI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setAssistantOverridesRequested([I)V

    return-void
.end method

.method public final setHomeRotationEnabled(Z)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V

    return-void
.end method

.method public final setOverrideHomeButtonLongPress(JFZ)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setOverrideHomeButtonLongPress(JFZ)V

    return-void
.end method

.method public final setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La6/s;->connectToFgsManager(Z)V

    return-void
.end method

.method public final showFgsManagerDialog()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->showFgsManagerDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final startHintVI(I)V
    .locals 2

    const-string v0, "startHintVI, id = "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startHintVI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final startScreenPinning(IZLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final startSearcle()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startSearcle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final stopScreenPinning()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V

    return-void
.end method

.method public final toggleNotificationPanel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleNotificationPanel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final toggleQuickSettingsPanel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/s;->e:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleQuickSettingsPanel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, La6/r;->y(Ljava/lang/String;Ljava/lang/Exception;La6/s;)V

    return-void
.end method

.method public final updateContextualEduStats(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6/s;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->updateContextualEduStats(ZLjava/lang/String;)V

    return-void
.end method
