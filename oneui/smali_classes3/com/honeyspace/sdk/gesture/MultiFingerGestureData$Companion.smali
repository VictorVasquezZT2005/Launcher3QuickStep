.class public final Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;,
        Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;,
        Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003345B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_2_FINGER_GESTURE",
        "",
        "KEY_3_FINGER_GESTURE",
        "KEY_4_FINGER_GESTURE",
        "KEY_5_FINGER_GESTURE",
        "KEY_2_FINGER_SWIPE_LEFT",
        "KEY_2_FINGER_SWIPE_RIGHT",
        "KEY_2_FINGER_SWIPE_UP",
        "KEY_2_FINGER_SWIPE_DOWN",
        "KEY_2_FINGER_PINCH_IN",
        "KEY_2_FINGER_PINCH_OUT",
        "KEY_2_FINGER_SINGLE_TAP",
        "KEY_3_FINGER_SWIPE_LEFT",
        "KEY_3_FINGER_SWIPE_RIGHT",
        "KEY_3_FINGER_SWIPE_UP",
        "KEY_3_FINGER_SWIPE_DOWN",
        "KEY_3_FINGER_PINCH_IN",
        "KEY_3_FINGER_PINCH_OUT",
        "KEY_3_FINGER_SINGLE_TAP",
        "KEY_4_FINGER_SWIPE_LEFT",
        "KEY_4_FINGER_SWIPE_RIGHT",
        "KEY_4_FINGER_SWIPE_UP",
        "KEY_4_FINGER_SWIPE_DOWN",
        "KEY_4_FINGER_PINCH_IN",
        "KEY_4_FINGER_PINCH_OUT",
        "KEY_4_FINGER_SINGLE_TAP",
        "KEY_5_FINGER_SWIPE_LEFT",
        "KEY_5_FINGER_SWIPE_RIGHT",
        "KEY_5_FINGER_SWIPE_UP",
        "KEY_5_FINGER_SWIPE_DOWN",
        "KEY_5_FINGER_PINCH_IN",
        "KEY_5_FINGER_PINCH_OUT",
        "KEY_5_FINGER_SINGLE_TAP",
        "KEY_MULTI_FINGER_GESTURE_SWIPE_SIZE",
        "KEY_DISABLE_IN_GAMES",
        "KEY_ALLOW_IN_FULL_SCREEN_MODE",
        "KEY_VIBRATION_ON_ACTION",
        "MULTI_FINGERS_MIN",
        "",
        "MULTI_FINGERS_MAX",
        "SWIPE_SIZE_MIN",
        "SWIPE_SIZE_MAX",
        "ACTION",
        "LAUNCH",
        "PKG",
        "CLS",
        "LABEL",
        "ActionData",
        "Action",
        "Launch",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;-><init>()V

    return-void
.end method
