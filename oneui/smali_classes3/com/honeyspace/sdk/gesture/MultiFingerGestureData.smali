.class public final Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008V\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0080\u0001\u001a\u00030\u0081\u0001*\u00020\u0014H\u0002J\u000f\u0010\u0082\u0001\u001a\u00030\u0083\u0001*\u00030\u0081\u0001H\u0002J\u0017\u0010\u0084\u0001\u001a\u00020k*\u00030\u0081\u00012\u0007\u0010\u0085\u0001\u001a\u00020zH\u0002J \u0010\u0086\u0001\u001a\u00020\u0005*\u00030\u0081\u00012\u0007\u0010\u0085\u0001\u001a\u00020z2\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u0002J \u0010\u0088\u0001\u001a\u00020\u0014*\u00030\u0081\u00012\u0007\u0010\u0085\u0001\u001a\u00020z2\u0007\u0010\u0087\u0001\u001a\u00020\u0014H\u0002J\u000e\u0010\u0089\u0001\u001a\u00020\u0014*\u00030\u0081\u0001H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\u001a\u0010(\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\u001a\u0010+\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\u001a\u0010.\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R\u001a\u00101\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R\u001a\u00104\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\u001a\u00107\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R\u001a\u0010:\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010\u0018R\u001a\u0010=\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R\u001a\u0010@\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010\u0018R\u001a\u0010C\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010\u0018R\u001a\u0010F\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018R\u001a\u0010I\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010\u0018R\u001a\u0010L\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u0010\u0018R\u001a\u0010O\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008Q\u0010\u0018R\u001a\u0010R\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010\u0018R\u001a\u0010U\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0016\"\u0004\u0008W\u0010\u0018R\u001a\u0010X\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0016\"\u0004\u0008Z\u0010\u0018R\u001a\u0010[\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0016\"\u0004\u0008]\u0010\u0018R\u001a\u0010^\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0016\"\u0004\u0008`\u0010\u0018R\u001a\u0010a\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010\u0018R\u001a\u0010d\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018R\u001a\u0010g\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018R\u001a\u0010j\u001a\u00020kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0007\"\u0004\u0008r\u0010\tR\u001a\u0010s\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0007\"\u0004\u0008u\u0010\tR\u001a\u0010v\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0007\"\u0004\u0008x\u0010\tR$\u0010{\u001a\u00020z2\u0006\u0010y\u001a\u00020z8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;",
        "",
        "<init>",
        "()V",
        "twoFingerGesture",
        "",
        "getTwoFingerGesture",
        "()Z",
        "setTwoFingerGesture",
        "(Z)V",
        "threeFingerGesture",
        "getThreeFingerGesture",
        "setThreeFingerGesture",
        "fourFingerGesture",
        "getFourFingerGesture",
        "setFourFingerGesture",
        "fiveFingerGesture",
        "getFiveFingerGesture",
        "setFiveFingerGesture",
        "twoFingerSwipeLeft",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;",
        "getTwoFingerSwipeLeft",
        "()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;",
        "setTwoFingerSwipeLeft",
        "(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V",
        "twoFingerSwipeRight",
        "getTwoFingerSwipeRight",
        "setTwoFingerSwipeRight",
        "twoFingerSwipeUp",
        "getTwoFingerSwipeUp",
        "setTwoFingerSwipeUp",
        "twoFingerSwipeDown",
        "getTwoFingerSwipeDown",
        "setTwoFingerSwipeDown",
        "twoFingerPinchIn",
        "getTwoFingerPinchIn",
        "setTwoFingerPinchIn",
        "twoFingerPinchOut",
        "getTwoFingerPinchOut",
        "setTwoFingerPinchOut",
        "twoFingerSingleTap",
        "getTwoFingerSingleTap",
        "setTwoFingerSingleTap",
        "threeFingerSwipeLeft",
        "getThreeFingerSwipeLeft",
        "setThreeFingerSwipeLeft",
        "threeFingerSwipeRight",
        "getThreeFingerSwipeRight",
        "setThreeFingerSwipeRight",
        "threeFingerSwipeUp",
        "getThreeFingerSwipeUp",
        "setThreeFingerSwipeUp",
        "threeFingerSwipeDown",
        "getThreeFingerSwipeDown",
        "setThreeFingerSwipeDown",
        "threeFingerPinchIn",
        "getThreeFingerPinchIn",
        "setThreeFingerPinchIn",
        "threeFingerPinchOut",
        "getThreeFingerPinchOut",
        "setThreeFingerPinchOut",
        "threeFingerSingleTap",
        "getThreeFingerSingleTap",
        "setThreeFingerSingleTap",
        "fourFingerSwipeLeft",
        "getFourFingerSwipeLeft",
        "setFourFingerSwipeLeft",
        "fourFingerSwipeRight",
        "getFourFingerSwipeRight",
        "setFourFingerSwipeRight",
        "fourFingerSwipeUp",
        "getFourFingerSwipeUp",
        "setFourFingerSwipeUp",
        "fourFingerSwipeDown",
        "getFourFingerSwipeDown",
        "setFourFingerSwipeDown",
        "fourFingerPinchIn",
        "getFourFingerPinchIn",
        "setFourFingerPinchIn",
        "fourFingerPinchOut",
        "getFourFingerPinchOut",
        "setFourFingerPinchOut",
        "fourFingerSingleTap",
        "getFourFingerSingleTap",
        "setFourFingerSingleTap",
        "fiveFingerSwipeLeft",
        "getFiveFingerSwipeLeft",
        "setFiveFingerSwipeLeft",
        "fiveFingerSwipeRight",
        "getFiveFingerSwipeRight",
        "setFiveFingerSwipeRight",
        "fiveFingerSwipeUp",
        "getFiveFingerSwipeUp",
        "setFiveFingerSwipeUp",
        "fiveFingerSwipeDown",
        "getFiveFingerSwipeDown",
        "setFiveFingerSwipeDown",
        "fiveFingerPinchIn",
        "getFiveFingerPinchIn",
        "setFiveFingerPinchIn",
        "fiveFingerPinchOut",
        "getFiveFingerPinchOut",
        "setFiveFingerPinchOut",
        "fiveFingerSingleTap",
        "getFiveFingerSingleTap",
        "setFiveFingerSingleTap",
        "multiFingerGestureSwipeSize",
        "",
        "getMultiFingerGestureSwipeSize",
        "()I",
        "setMultiFingerGestureSwipeSize",
        "(I)V",
        "disableInGames",
        "getDisableInGames",
        "setDisableInGames",
        "allowInFullScreenMode",
        "getAllowInFullScreenMode",
        "setAllowInFullScreenMode",
        "vibrationOnAction",
        "getVibrationOnAction",
        "setVibrationOnAction",
        "value",
        "",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "toJson",
        "Lorg/json/JSONObject;",
        "load",
        "",
        "loadSwipeSizeClamped",
        "key",
        "getBoolean",
        "default",
        "getJSONObject",
        "toActionData",
        "Companion",
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


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CLS:Ljava/lang/String; = "cls"

.field public static final Companion:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;

.field public static final KEY_2_FINGER_GESTURE:Ljava/lang/String; = "key-2-finger-gesture"

.field public static final KEY_2_FINGER_PINCH_IN:Ljava/lang/String; = "key-2-finger-pinch-in"

.field public static final KEY_2_FINGER_PINCH_OUT:Ljava/lang/String; = "key-2-finger-pinch-out"

.field public static final KEY_2_FINGER_SINGLE_TAP:Ljava/lang/String; = "key-2-finger-single-tap"

.field public static final KEY_2_FINGER_SWIPE_DOWN:Ljava/lang/String; = "key-2-finger-swipe-down"

.field public static final KEY_2_FINGER_SWIPE_LEFT:Ljava/lang/String; = "key-2-finger-swipe-left"

.field public static final KEY_2_FINGER_SWIPE_RIGHT:Ljava/lang/String; = "key-2-finger-swipe-right"

.field public static final KEY_2_FINGER_SWIPE_UP:Ljava/lang/String; = "key-2-finger-swipe-up"

.field public static final KEY_3_FINGER_GESTURE:Ljava/lang/String; = "key-3-finger-gesture"

.field public static final KEY_3_FINGER_PINCH_IN:Ljava/lang/String; = "key-3-finger-pinch-in"

.field public static final KEY_3_FINGER_PINCH_OUT:Ljava/lang/String; = "key-3-finger-pinch-out"

.field public static final KEY_3_FINGER_SINGLE_TAP:Ljava/lang/String; = "key-3-finger-single-tap"

.field public static final KEY_3_FINGER_SWIPE_DOWN:Ljava/lang/String; = "key-3-finger-swipe-down"

.field public static final KEY_3_FINGER_SWIPE_LEFT:Ljava/lang/String; = "key-3-finger-swipe-left"

.field public static final KEY_3_FINGER_SWIPE_RIGHT:Ljava/lang/String; = "key-3-finger-swipe-right"

.field public static final KEY_3_FINGER_SWIPE_UP:Ljava/lang/String; = "key-3-finger-swipe-up"

.field public static final KEY_4_FINGER_GESTURE:Ljava/lang/String; = "key-4-finger-gesture"

.field public static final KEY_4_FINGER_PINCH_IN:Ljava/lang/String; = "key-4-finger-pinch-in"

.field public static final KEY_4_FINGER_PINCH_OUT:Ljava/lang/String; = "key-4-finger-pinch-out"

.field public static final KEY_4_FINGER_SINGLE_TAP:Ljava/lang/String; = "key-4-finger-single-tap"

.field public static final KEY_4_FINGER_SWIPE_DOWN:Ljava/lang/String; = "key-4-finger-swipe-down"

.field public static final KEY_4_FINGER_SWIPE_LEFT:Ljava/lang/String; = "key-4-finger-swipe-left"

.field public static final KEY_4_FINGER_SWIPE_RIGHT:Ljava/lang/String; = "key-4-finger-swipe-right"

.field public static final KEY_4_FINGER_SWIPE_UP:Ljava/lang/String; = "key-4-finger-swipe-up"

.field public static final KEY_5_FINGER_GESTURE:Ljava/lang/String; = "key-5-finger-gesture"

.field public static final KEY_5_FINGER_PINCH_IN:Ljava/lang/String; = "key-5-finger-pinch-in"

.field public static final KEY_5_FINGER_PINCH_OUT:Ljava/lang/String; = "key-5-finger-pinch-out"

.field public static final KEY_5_FINGER_SINGLE_TAP:Ljava/lang/String; = "key-5-finger-single-tap"

.field public static final KEY_5_FINGER_SWIPE_DOWN:Ljava/lang/String; = "key-5-finger-swipe-down"

.field public static final KEY_5_FINGER_SWIPE_LEFT:Ljava/lang/String; = "key-5-finger-swipe-left"

.field public static final KEY_5_FINGER_SWIPE_RIGHT:Ljava/lang/String; = "key-5-finger-swipe-right"

.field public static final KEY_5_FINGER_SWIPE_UP:Ljava/lang/String; = "key-5-finger-swipe-up"

.field public static final KEY_ALLOW_IN_FULL_SCREEN_MODE:Ljava/lang/String; = "key-allow-in-full-screen-mode"

.field public static final KEY_DISABLE_IN_GAMES:Ljava/lang/String; = "key-disable-in-games"

.field public static final KEY_MULTI_FINGER_GESTURE_SWIPE_SIZE:Ljava/lang/String; = "key-multi-finger-gesture-swipe-size"

.field public static final KEY_VIBRATION_ON_ACTION:Ljava/lang/String; = "key-vibration-on-action"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final LAUNCH:Ljava/lang/String; = "launch"

.field public static final MULTI_FINGERS_MAX:I = 0x5

.field public static final MULTI_FINGERS_MIN:I = 0x2

.field public static final PKG:Ljava/lang/String; = "pkg"

.field public static final SWIPE_SIZE_MAX:I = 0x2bc

.field public static final SWIPE_SIZE_MIN:I = 0x1e


# instance fields
.field private allowInFullScreenMode:Z

.field private disableInGames:Z

.field private fiveFingerGesture:Z

.field private fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerGesture:Z

.field private fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private multiFingerGestureSwipeSize:I

.field private threeFingerGesture:Z

.field private threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerGesture:Z

.field private twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

.field private vibrationOnAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->Companion:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    sget-object v3, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->NEXT_APP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    sget-object v3, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->PREVIOUS_APP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    sget-object v3, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->RECENT_KEY:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    sget-object v3, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->HOME_KEY:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method private final getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private final getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getJSONObject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toActionData(Lorg/json/JSONObject;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method private final load(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "key-2-finger-gesture"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerGesture:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerGesture:Z

    const-string v0, "key-3-finger-gesture"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    const-string v0, "key-4-finger-gesture"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerGesture:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerGesture:Z

    const-string v0, "key-5-finger-gesture"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerGesture:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerGesture:Z

    const-string v0, "key-2-finger-swipe-left"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-swipe-right"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-swipe-up"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-swipe-down"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-pinch-in"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-pinch-out"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-2-finger-single-tap"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-swipe-left"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-swipe-right"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-swipe-up"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-swipe-down"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-pinch-in"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-pinch-out"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-3-finger-single-tap"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-swipe-left"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-swipe-right"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-swipe-up"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-swipe-down"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-pinch-in"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-pinch-out"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-4-finger-single-tap"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-swipe-left"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-swipe-right"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-swipe-up"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-swipe-down"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-pinch-in"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-pinch-out"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-5-finger-single-tap"

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const-string v0, "key-multi-finger-gesture-swipe-size"

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->loadSwipeSizeClamped(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    const-string v0, "key-disable-in-games"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->disableInGames:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->disableInGames:Z

    const-string v0, "key-allow-in-full-screen-mode"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->allowInFullScreenMode:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->allowInFullScreenMode:Z

    const-string v0, "key-vibration-on-action"

    iget-boolean v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->vibrationOnAction:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->vibrationOnAction:Z

    return-void
.end method

.method private final loadSwipeSizeClamped(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    iget p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    return p0

    :cond_1
    const/16 p0, 0x1e

    const/16 p2, 0x2bc

    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private final toActionData(Lorg/json/JSONObject;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 5

    const-string p0, "optString(...)"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "action"

    const-string v1, "NONE"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->NONE:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    const-string v1, "launch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    const-string v2, "pkg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)V

    return-object p0
.end method

.method private final toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;
    .locals 4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getAction()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object v0

    const-string v1, "launch"

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getPkg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getCls()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cls"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "label"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final getAllowInFullScreenMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->allowInFullScreenMode:Z

    return p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key-2-finger-gesture"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerGesture:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key-3-finger-gesture"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key-4-finger-gesture"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerGesture:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key-5-finger-gesture"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerGesture:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-swipe-left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-swipe-right"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-swipe-up"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-swipe-down"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-pinch-in"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-pinch-out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-2-finger-single-tap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-swipe-left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-swipe-right"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-swipe-up"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-swipe-down"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-pinch-in"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-pinch-out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-3-finger-single-tap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-swipe-left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-swipe-right"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-swipe-up"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-swipe-down"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-pinch-in"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-pinch-out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-4-finger-single-tap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-swipe-left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-swipe-right"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-swipe-up"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-swipe-down"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-pinch-in"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-pinch-out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->toJson(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key-5-finger-single-tap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    if-lez v1, :cond_0

    const/16 v2, 0x1e

    const/16 v3, 0x2bc

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const-string v2, "key-multi-finger-gesture-swipe-size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "key-disable-in-games"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->disableInGames:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key-allow-in-full-screen-mode"

    iget-boolean v2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->allowInFullScreenMode:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key-vibration-on-action"

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->vibrationOnAction:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisableInGames()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->disableInGames:Z

    return p0
.end method

.method public final getFiveFingerGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerGesture:Z

    return p0
.end method

.method public final getFiveFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFiveFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerGesture:Z

    return p0
.end method

.method public final getFourFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getFourFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getMultiFingerGestureSwipeSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    return p0
.end method

.method public final getThreeFingerGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    return p0
.end method

.method public final getThreeFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getThreeFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerGesture:Z

    return p0
.end method

.method public final getTwoFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getTwoFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-object p0
.end method

.method public final getVibrationOnAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->vibrationOnAction:Z

    return p0
.end method

.method public final setAllowInFullScreenMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->allowInFullScreenMode:Z

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->load(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDisableInGames(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->disableInGames:Z

    return-void
.end method

.method public final setFiveFingerGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerGesture:Z

    return-void
.end method

.method public final setFiveFingerPinchIn(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerPinchOut(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerSingleTap(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerSwipeDown(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerSwipeLeft(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerSwipeRight(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFiveFingerSwipeUp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fiveFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerGesture:Z

    return-void
.end method

.method public final setFourFingerPinchIn(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerPinchOut(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerSingleTap(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerSwipeDown(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerSwipeLeft(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerSwipeRight(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setFourFingerSwipeUp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->fourFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setMultiFingerGestureSwipeSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->multiFingerGestureSwipeSize:I

    return-void
.end method

.method public final setThreeFingerGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerGesture:Z

    return-void
.end method

.method public final setThreeFingerPinchIn(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerPinchOut(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerSingleTap(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerSwipeDown(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerSwipeLeft(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerSwipeRight(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setThreeFingerSwipeUp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->threeFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerGesture:Z

    return-void
.end method

.method public final setTwoFingerPinchIn(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchIn:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerPinchOut(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerPinchOut:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerSingleTap(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSingleTap:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerSwipeDown(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeDown:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerSwipeLeft(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeLeft:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerSwipeRight(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeRight:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setTwoFingerSwipeUp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->twoFingerSwipeUp:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    return-void
.end method

.method public final setVibrationOnAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->vibrationOnAction:Z

    return-void
.end method
