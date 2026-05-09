.class public Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ISystemUiProxy;
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
.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancelSearcle()V
    .locals 0

    return-void
.end method

.method public connectToFgsManager(Z)V
    .locals 0

    return-void
.end method

.method public expandNotificationPanel()V
    .locals 0

    return-void
.end method

.method public invokeSearcle()V
    .locals 0

    return-void
.end method

.method public invokeSearcleWithPackageName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public moveHintDistance(IIIJ)V
    .locals 0

    return-void
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 0

    return-void
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 0

    return-void
.end method

.method public notifyOnLongPressRecentsWithMultiStar()V
    .locals 0

    return-void
.end method

.method public notifyPrioritizedRotation(I)V
    .locals 0

    return-void
.end method

.method public notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public notifyTaskbarAutohideSuspend(Z)V
    .locals 0

    return-void
.end method

.method public notifyTaskbarAutohideSuspendForDisplay(ZI)V
    .locals 0

    return-void
.end method

.method public notifyTaskbarNavigationBarInitialized()V
    .locals 0

    return-void
.end method

.method public notifyTaskbarSPluginButtonClicked()V
    .locals 0

    return-void
.end method

.method public notifyTaskbarStatus(ZZ)V
    .locals 0

    return-void
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 0

    return-void
.end method

.method public onAssistantProgress(F)V
    .locals 0

    return-void
.end method

.method public onBackEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    return-void
.end method

.method public onImeSwitcherLongPress()V
    .locals 0

    return-void
.end method

.method public onImeSwitcherPressed()V
    .locals 0

    return-void
.end method

.method public onKeyEvent(II)V
    .locals 0

    return-void
.end method

.method public onOverviewHidden(I)V
    .locals 0

    return-void
.end method

.method public onOverviewShown(I)V
    .locals 0

    return-void
.end method

.method public onOverviewShownDeprecated(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public resetHintVI()V
    .locals 0

    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 0

    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOverrideHomeButtonLongPress(JFZ)V
    .locals 0

    return-void
.end method

.method public showFgsManagerDialog()V
    .locals 0

    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startHintVI(I)V
    .locals 0

    return-void
.end method

.method public startScreenPinning(IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startSearcle()V
    .locals 0

    return-void
.end method

.method public stopScreenPinning()V
    .locals 0

    return-void
.end method

.method public takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 0

    return-void
.end method

.method public toggleNotificationPanel()V
    .locals 0

    return-void
.end method

.method public toggleQuickSettingsPanel()V
    .locals 0

    return-void
.end method

.method public updateContextualEduStats(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
