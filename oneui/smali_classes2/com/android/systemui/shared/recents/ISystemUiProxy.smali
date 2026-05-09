.class public interface abstract Lcom/android/systemui/shared/recents/ISystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;,
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.ISystemUiProxy"


# virtual methods
.method public abstract animateNavBarLongPress(ZZJ)V
.end method

.method public abstract cancelSearcle()V
.end method

.method public abstract connectToFgsManager(Z)V
.end method

.method public abstract expandNotificationPanel()V
.end method

.method public abstract invokeSearcle()V
.end method

.method public abstract invokeSearcleWithPackageName(Ljava/lang/String;)V
.end method

.method public abstract moveHintDistance(IIIJ)V
.end method

.method public abstract notifyAccessibilityButtonClicked(I)V
.end method

.method public abstract notifyAccessibilityButtonLongClicked()V
.end method

.method public abstract notifyOnLongPressRecentsWithMultiStar()V
.end method

.method public abstract notifyPrioritizedRotation(I)V
.end method

.method public abstract notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract notifyTaskbarAutohideSuspend(Z)V
.end method

.method public abstract notifyTaskbarAutohideSuspendForDisplay(ZI)V
.end method

.method public abstract notifyTaskbarNavigationBarInitialized()V
.end method

.method public abstract notifyTaskbarSPluginButtonClicked()V
.end method

.method public abstract notifyTaskbarStatus(ZZ)V
.end method

.method public abstract onAssistantGestureCompletion(F)V
.end method

.method public abstract onAssistantProgress(F)V
.end method

.method public abstract onBackEvent(Landroid/view/KeyEvent;I)V
.end method

.method public abstract onImeSwitcherLongPress()V
.end method

.method public abstract onImeSwitcherPressed()V
.end method

.method public abstract onKeyEvent(II)V
.end method

.method public abstract onOverviewHidden(I)V
.end method

.method public abstract onOverviewShown(I)V
.end method

.method public abstract onOverviewShownDeprecated(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract resetHintVI()V
.end method

.method public abstract setAssistantOverridesRequested([I)V
.end method

.method public abstract setHomeRotationEnabled(Z)V
.end method

.method public abstract setOverrideHomeButtonLongPress(JFZ)V
.end method

.method public abstract showFgsManagerDialog()V
.end method

.method public abstract startAssistant(Landroid/os/Bundle;)V
.end method

.method public abstract startHintVI(I)V
.end method

.method public abstract startScreenPinning(IZLjava/lang/String;)V
.end method

.method public abstract startSearcle()V
.end method

.method public abstract stopScreenPinning()V
.end method

.method public abstract takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
.end method

.method public abstract toggleNotificationPanel()V
.end method

.method public abstract toggleQuickSettingsPanel()V
.end method

.method public abstract updateContextualEduStats(ZLjava/lang/String;)V
.end method
