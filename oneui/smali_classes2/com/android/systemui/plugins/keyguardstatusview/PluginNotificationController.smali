.class public interface abstract Lcom/android/systemui/plugins/keyguardstatusview/PluginNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/SupportVersionChecker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguardstatusview/PluginNotificationController$Callback;
    }
.end annotation


# virtual methods
.method public abstract addFaceWidgetMusicNotification(Ljava/lang/String;)V
.end method

.method public abstract calculateAlphaByQsExpansion(FZII)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method

.method public abstract createFullScreenView(Landroid/view/View;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbc2
    .end annotation
.end method

.method public abstract findNowBarItems(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbd4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconContainer()Landroid/view/View;
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method

.method public abstract getNotificationManager()Lcom/android/systemui/plugins/aod/PluginAODNotificationManager;
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method

.method public abstract getViewFromNowBar(Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xfa6
    .end annotation
.end method

.method public abstract init(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isFaceWidgetMusicNotification(Ljava/lang/String;)Z
.end method

.method public abstract isIconsOnlyInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method

.method public abstract isIconsOnlyTouchEvent(Landroid/view/MotionEvent;)Z
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method

.method public abstract isMusicFaceWidgetOn()Z
.end method

.method public abstract onFullScreenViewClosed()V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbc2
    .end annotation
.end method

.method public abstract onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x3fa
    .end annotation
.end method

.method public abstract onMediaDataRemoved(Ljava/lang/String;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x3fa
    .end annotation
.end method

.method public abstract onNowBarItemRemoved(Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbbe
    .end annotation
.end method

.method public abstract onNowBarItemUpdated(Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbbe
    .end annotation
.end method

.method public abstract onTopNowBarItemChanged(Lcom/android/systemui/plugins/keyguardstatusview/NowBarItem;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbc6
    .end annotation
.end method

.method public abstract removeFaceWidgetMusicNotification(Ljava/lang/String;)V
.end method

.method public abstract setFullNowBarProgress(Ljava/lang/Float;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbc2
    .end annotation
.end method

.method public abstract showCircleAnimationFromPlugin(Ljava/lang/Runnable;)V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xfac
    .end annotation
.end method

.method public abstract updateFaceWidgetMusicNotificationKey()Z
.end method

.method public abstract updateFaceWidgetMusicNotificationPkg(Ljava/lang/String;)V
.end method

.method public abstract updateNotificationIconsOnlyPosition()Landroid/graphics/Point;
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x41a
    .end annotation
.end method
