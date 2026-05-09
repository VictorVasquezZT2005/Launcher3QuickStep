.class public interface abstract Lcom/honeyspace/sdk/systemui/SystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\"\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020$H&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&J\u0008\u0010-\u001a\u00020\u0005H&J\u0008\u0010.\u001a\u00020\u0005H&J\u0008\u0010/\u001a\u00020\u0005H&J\u0008\u00100\u001a\u00020\u0005H&J\u0008\u00101\u001a\u00020\u0005H&J\u0008\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020!H&J\u0018\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u00108\u001a\u00020\u0005H&J\u0008\u00109\u001a\u00020\u0005H&\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "",
        "asBinder",
        "Landroid/os/IBinder;",
        "setProxy",
        "",
        "proxy",
        "Lcom/android/systemui/shared/recents/ISystemUiProxy;",
        "isActive",
        "",
        "onStatusBarTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onBackEvent",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "displayId",
        "",
        "startHintVI",
        "id",
        "resetHintVI",
        "moveHintDistance",
        "distanceX",
        "distanceY",
        "duration",
        "",
        "connectToFgsManager",
        "connect",
        "showFgsManagerDialog",
        "startScreenPinning",
        "taskId",
        "excluded",
        "appName",
        "",
        "onAssistantProgress",
        "progress",
        "",
        "onAssistantGestureCompletion",
        "velocity",
        "startAssistant",
        "bundle",
        "Landroid/os/Bundle;",
        "notifyAccessibilityButtonClicked",
        "notifyAccessibilityButtonLongClicked",
        "notifyTaskbarNavigationBarInitialized",
        "stopScreenPinning",
        "onImeSwitcherPressed",
        "notifyTaskbarSPluginButtonClicked",
        "notifyOnLongPressRecentsWithMultiStar",
        "startSearcle",
        "invokeSearcle",
        "cancelSearcle",
        "invokeSearcleWithPackageName",
        "packageName",
        "notifyTaskbarAutohideSuspendForDisplay",
        "suspended",
        "toggleNotificationPanel",
        "toggleQuickSettingsPanel",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public abstract cancelSearcle()V
.end method

.method public abstract connectToFgsManager(Z)V
.end method

.method public abstract invokeSearcle()V
.end method

.method public abstract invokeSearcleWithPackageName(Ljava/lang/String;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract moveHintDistance(IIIJ)V
.end method

.method public abstract notifyAccessibilityButtonClicked(I)V
.end method

.method public abstract notifyAccessibilityButtonLongClicked()V
.end method

.method public abstract notifyOnLongPressRecentsWithMultiStar()V
.end method

.method public abstract notifyTaskbarAutohideSuspendForDisplay(ZI)V
.end method

.method public abstract notifyTaskbarNavigationBarInitialized()V
.end method

.method public abstract notifyTaskbarSPluginButtonClicked()V
.end method

.method public abstract onAssistantGestureCompletion(F)V
.end method

.method public abstract onAssistantProgress(F)V
.end method

.method public abstract onBackEvent(Landroid/view/KeyEvent;I)V
.end method

.method public abstract onImeSwitcherPressed()V
.end method

.method public abstract onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract resetHintVI()V
.end method

.method public abstract setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
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

.method public abstract toggleNotificationPanel()V
.end method

.method public abstract toggleQuickSettingsPanel()V
.end method
