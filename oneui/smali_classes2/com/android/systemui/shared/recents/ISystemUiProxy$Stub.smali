.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ISystemUiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_animateNavBarLongPress:I = 0x37

.field static final TRANSACTION_cancelSearcle:I = 0x6f

.field static final TRANSACTION_connectToFgsManager:I = 0x6b

.field static final TRANSACTION_expandNotificationPanel:I = 0x1e

.field static final TRANSACTION_invokeSearcle:I = 0x6e

.field static final TRANSACTION_invokeSearcleWithPackageName:I = 0x70

.field static final TRANSACTION_moveHintDistance:I = 0x67

.field static final TRANSACTION_notifyAccessibilityButtonClicked:I = 0x10

.field static final TRANSACTION_notifyAccessibilityButtonLongClicked:I = 0x11

.field static final TRANSACTION_notifyOnLongPressRecentsWithMultiStar:I = 0x68

.field static final TRANSACTION_notifyPrioritizedRotation:I = 0x1a

.field static final TRANSACTION_notifyRecentsButtonPositionChanged:I = 0x3c

.field static final TRANSACTION_notifyTaskbarAutohideSuspend:I = 0x31

.field static final TRANSACTION_notifyTaskbarAutohideSuspendForDisplay:I = 0x71

.field static final TRANSACTION_notifyTaskbarNavigationBarInitialized:I = 0x69

.field static final TRANSACTION_notifyTaskbarSPluginButtonClicked:I = 0x6a

.field static final TRANSACTION_notifyTaskbarStatus:I = 0x30

.field static final TRANSACTION_onAssistantGestureCompletion:I = 0x13

.field static final TRANSACTION_onAssistantProgress:I = 0xd

.field static final TRANSACTION_onBackEvent:I = 0x2d

.field static final TRANSACTION_onImeSwitcherLongPress:I = 0x3a

.field static final TRANSACTION_onImeSwitcherPressed:I = 0x32

.field static final TRANSACTION_onKeyEvent:I = 0x3d

.field static final TRANSACTION_onOverviewHidden:I = 0x3f

.field static final TRANSACTION_onOverviewShown:I = 0x3e

.field static final TRANSACTION_onOverviewShownDeprecated:I = 0x7

.field static final TRANSACTION_onStatusBarTouchEvent:I = 0xa

.field static final TRANSACTION_onStatusBarTrackpadEvent:I = 0x35

.field static final TRANSACTION_resetHintVI:I = 0x65

.field static final TRANSACTION_setAssistantOverridesRequested:I = 0x36

.field static final TRANSACTION_setHomeRotationEnabled:I = 0x2e

.field static final TRANSACTION_setOverrideHomeButtonLongPress:I = 0x38

.field static final TRANSACTION_showFgsManagerDialog:I = 0x6c

.field static final TRANSACTION_startAssistant:I = 0xe

.field static final TRANSACTION_startHintVI:I = 0x66

.field static final TRANSACTION_startScreenPinning:I = 0x2

.field static final TRANSACTION_startSearcle:I = 0x6d

.field static final TRANSACTION_stopScreenPinning:I = 0x12

.field static final TRANSACTION_takeScreenshot:I = 0x34

.field static final TRANSACTION_toggleNotificationPanel:I = 0x33

.field static final TRANSACTION_toggleQuickSettingsPanel:I = 0x39

.field static final TRANSACTION_updateContextualEduStats:I = 0x3b


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspendForDisplay(ZI)V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->invokeSearcleWithPackageName(Ljava/lang/String;)V

    return v0

    :pswitch_2
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->cancelSearcle()V

    return v0

    :pswitch_3
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->invokeSearcle()V

    return v0

    :pswitch_4
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startSearcle()V

    return v0

    :pswitch_5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->showFgsManagerDialog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->connectToFgsManager(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_7
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarSPluginButtonClicked()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_8
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarNavigationBarInitialized()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_9
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyOnLongPressRecentsWithMultiStar()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->moveHintDistance(IIIJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_b
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startHintVI(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_c
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->resetHintVI()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_d
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewHidden(I)V

    return v0

    :pswitch_e
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(I)V

    return v0

    :pswitch_f
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onKeyEvent(II)V

    return v0

    :pswitch_10
    move-object v1, p0

    sget-object p0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V

    return v0

    :pswitch_11
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->updateContextualEduStats(ZLjava/lang/String;)V

    return v0

    :pswitch_12
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherLongPress()V

    return v0

    :pswitch_13
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleQuickSettingsPanel()V

    return v0

    :pswitch_14
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setOverrideHomeButtonLongPress(JFZ)V

    return v0

    :pswitch_15
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->animateNavBarLongPress(ZZJ)V

    return v0

    :pswitch_16
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setAssistantOverridesRequested([I)V

    return v0

    :pswitch_17
    move-object v1, p0

    sget-object p0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V

    return v0

    :pswitch_18
    move-object v1, p0

    sget-object p0, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/ScreenshotRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V

    return v0

    :pswitch_19
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleNotificationPanel()V

    return v0

    :pswitch_1a
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V

    return v0

    :pswitch_1b
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return v0

    :pswitch_1c
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V

    return v0

    :pswitch_1d
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V

    return v0

    :pswitch_1e
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V

    return v0

    :pswitch_1f
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return v0

    :pswitch_20
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    return v0

    :cond_1
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V

    return v0

    :cond_2
    move-object v1, p0

    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V

    return v0

    :cond_3
    move-object v1, p0

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    return v0

    :cond_4
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V

    return v0

    :cond_5
    move-object v1, p0

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V

    return v0

    :cond_6
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V

    return v0

    :cond_7
    move-object v1, p0

    sget-object p0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V

    return v0

    :cond_8
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShownDeprecated(Z)V

    return v0

    :cond_9
    move-object v1, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v1, p0, p1, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(IZLjava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
