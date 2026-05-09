.class public interface abstract Lcom/android/systemui/shared/recents/ILauncherProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;,
        Lcom/android/systemui/shared/recents/ILauncherProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.ILauncherProxy"


# virtual methods
.method public abstract appTransitionPending(Z)V
.end method

.method public abstract checkNavBarModes(I)V
.end method

.method public abstract disable(IIIZ)V
.end method

.method public abstract enterStageSplitFromRunningApp(IZ)V
.end method

.method public abstract executeSearcle()V
.end method

.method public abstract finishBarAnimations(I)V
.end method

.method public abstract handleNavigationBarEvent(Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V
.end method

.method public abstract invokeContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
.end method

.method public abstract isTaskbarEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract notifyPayInfo(ZI)V
.end method

.method public abstract onActionCornerActivated(II)V
.end method

.method public abstract onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
.end method

.method public abstract onAssistantAvailable(ZZ)V
.end method

.method public abstract onAssistantOverrideInvoked(I)V
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onDisplayAddSystemDecorations(I)V
.end method

.method public abstract onDisplayRemoveSystemDecorations(I)V
.end method

.method public abstract onDisplayRemoved(I)V
.end method

.method public abstract onInitialize(Landroid/os/Bundle;)V
.end method

.method public abstract onNavButtonsDarkIntensityChanged(F)V
.end method

.method public abstract onNavigationBarLumaSamplingEnabled(IZ)V
.end method

.method public abstract onNumberOfVisibleFgsChanged(I)V
.end method

.method public abstract onOverviewHidden(ZZ)V
.end method

.method public abstract onOverviewShown(Z)V
.end method

.method public abstract onOverviewToggle()V
.end method

.method public abstract onQuickScrubEnd()V
.end method

.method public abstract onQuickScrubStart()V
.end method

.method public abstract onRotationProposal(IZ)V
.end method

.method public abstract onScreenTurningOff()V
.end method

.method public abstract onSystemBarAttributesChanged(II)V
.end method

.method public abstract onSystemUiStateChanged(JI)V
.end method

.method public abstract onTaskbarStateChanged(I)V
.end method

.method public abstract onTaskbarToggled()V
.end method

.method public abstract onThreeFingerGestureEvent(Landroid/view/KeyEvent;)V
.end method

.method public abstract onTransitionModeUpdated(IZ)V
.end method

.method public abstract onUnbind(Landroid/os/IRemoteCallback;)V
.end method

.method public abstract touchAutoDim(IZ)V
.end method

.method public abstract transitionTo(IIZ)V
.end method

.method public abstract updateWallpaperVisibility(IZ)V
.end method
