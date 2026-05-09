.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0011R.\u00104\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010!\u001a\u0004\u0008C\u0010#R\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R9\u0010\u00b2\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00ab\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b4\u0001\u0010>\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010!\u001a\u0005\u0008\u00b9\u0001\u0010#R\u0013\u0010\u00bc\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010*R\u0016\u0010\u00be\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010*R\u0016\u0010\u00c0\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010*R\u0016\u0010\u00c2\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u0017R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c5\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010*R\u0016\u0010\u00cc\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010*R\u0016\u0010\u00ce\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010*R\u0016\u0010\u00d0\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010*R\u0016\u0010\u00d2\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010*R\u0016\u0010\u00d4\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010*\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;",
        "taskbarViewModel",
        "",
        "setTaskbarViewModel",
        "(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "getSpringForce",
        "()Landroidx/dynamicanimation/animation/SpringForce;",
        "",
        "getCustomStiffness",
        "()F",
        "getFloatingAnimationProgress",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFloating",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setFloating",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "floating",
        "f",
        "Z",
        "isShowing",
        "()Z",
        "setShowing",
        "Lqe/f;",
        "value",
        "h",
        "Lqe/f;",
        "getLayoutInfo",
        "()Lqe/f;",
        "setLayoutInfo",
        "(Lqe/f;)V",
        "layoutInfo",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "setSystemController",
        "(Lcom/honeyspace/sdk/HoneySystemController;)V",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "z",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "B",
        "getGestureHandleAlpha",
        "gestureHandleAlpha",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "getQuickOptionController",
        "()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "setQuickOptionController",
        "(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "setBackgroundUtils",
        "(Lcom/honeyspace/sdk/BackgroundUtils;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "taskbarController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "getTaskbarController",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "setTaskbarController",
        "(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)V",
        "Lue/n;",
        "taskbarGestureMotionDetector",
        "Lue/n;",
        "getTaskbarGestureMotionDetector",
        "()Lue/n;",
        "setTaskbarGestureMotionDetector",
        "(Lue/n;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "mainDispatcher",
        "getMainDispatcher",
        "setMainDispatcher",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "vibratorUtil",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "getVibratorUtil",
        "()Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "setVibratorUtil",
        "(Lcom/honeyspace/common/interfaces/VibratorUtil;)V",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
        "taskbarInsetController",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
        "getTaskbarInsetController",
        "()Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
        "setTaskbarInsetController",
        "(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)V",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "()Lcom/honeyspace/sdk/TaskbarUtil;",
        "setTaskbarUtil",
        "(Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "setCombinedDexInfo",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "gestureAwait",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "getGestureAwait",
        "()Lcom/honeyspace/common/performance/GestureAwait;",
        "setGestureAwait",
        "(Lcom/honeyspace/common/performance/GestureAwait;)V",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;",
        "J",
        "Lkotlin/jvm/functions/Function1;",
        "getVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visibilityChanged",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "K",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "U",
        "getImeShowing",
        "imeShowing",
        "getNeedToCarrierHeightAnimation",
        "needToCarrierHeightAnimation",
        "getFloatingTaskbarIsShowing",
        "floatingTaskbarIsShowing",
        "getShow",
        "show",
        "getRoofPaddingTop",
        "roofPaddingTop",
        "",
        "getFlingDelayDuration",
        "()J",
        "flingDelayDuration",
        "getFloatingTaskbarHoldingTime",
        "floatingTaskbarHoldingTime",
        "getColorGuideEnabled",
        "colorGuideEnabled",
        "getHapticGestureFeedbackEnabled",
        "hapticGestureFeedbackEnabled",
        "getHideAnimating",
        "hideAnimating",
        "getMaintainTaskbarInRecent",
        "maintainTaskbarInRecent",
        "getToRecent",
        "toRecent",
        "getOverlayAppsCreated",
        "overlayAppsCreated",
        "ui-honeypots-taskbar_release"
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
.field public static final V:Lcom/honeyspace/sdk/source/entity/SettingsKey;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public C:Lkotlinx/coroutines/CoroutineScope;

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

.field public J:Lkotlin/jvm/functions/Function1;

.field public final K:Lkotlin/Lazy;

.field public L:Lkotlinx/coroutines/Job;

.field public M:Lkotlinx/coroutines/Job;

.field public N:Lkotlinx/coroutines/Job;

.field public O:I

.field public P:Landroid/view/SemBlurInfo;

.field public final Q:Z

.field public final R:Landroid/app/SemStatusBarManager;

.field public S:Z

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U:Lkotlinx/coroutines/flow/StateFlow;

.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/flow/StateFlow;

.field public f:Z

.field public g:Z

.field public gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lqe/f;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroid/graphics/Point;

.field public j:F

.field public k:F

.field public l:F

.field public final m:F

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:Z

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Z

.field public quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/Job;

.field public s:Landroid/animation/AnimatorSet;

.field public systemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Landroid/animation/ValueAnimator;

.field public taskbarController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarGestureMotionDetector:Lue/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public v:Z

.field public vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public final y:I

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "navigation_gestures_vibrate"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const-string v0, "TaskbarView@"

    invoke-static {p2, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->c:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i:Landroid/graphics/Point;

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x3dcccccd    # 0.1f

    :goto_1
    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->m:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->y:I

    new-instance v2, Lqe/g;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->z:Lkotlin/Lazy;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lqe/g;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->K:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    const-string p2, "sem_statusbar"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.SemStatusBarManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/SemStatusBarManager;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->R:Landroid/app/SemStatusBarManager;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->U:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic E(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarHoldingTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C(JZ)V

    return-void
.end method

.method public static L(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->L(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const-string v0, "det"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "900"

    const-string v4, "9022"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "floatingBlur"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "allAppsButtonBlur"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public static final synthetic f(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)J
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFlingDelayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getColorGuideEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final getCustomStiffness()F
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getStiffness()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x43960000    # 300.0f

    return p0

    :cond_0
    const p0, 0x461c4000    # 10000.0f

    return p0

    :cond_1
    const p0, 0x44bb8000    # 1500.0f

    return p0

    :cond_2
    const/high16 p0, 0x43480000    # 200.0f

    return p0

    :cond_3
    const/high16 p0, 0x42480000    # 50.0f

    return p0
.end method

.method private final getFlingDelayDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getFloatingTaskbarHomeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getReactionLatency()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method private final getFloatingAnimationProgress()F
    .locals 3

    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    return p0
.end method

.method private final getFloatingTaskbarHoldingTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getFloatingTaskbarHomeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getHoldingTime()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private final getFloatingTaskbarIsShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getHapticGestureFeedbackEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getHideAnimating()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getMaintainTaskbarInRecent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getToRecent()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getOverlayAppsCreated()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "OverlayAppsCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getRoofPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getShow()Z
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l:F

    neg-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getFloatingTaskbarHomeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getAnimationStyle()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->STANDARD:Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    :goto_0
    sget-object v1, Lue/u0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getCustomStiffness()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDamping()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const-string v0, "setDampingRatio(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getToRecent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "IsAnimatingToRecent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public static final synthetic h(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getOverlayAppsCreated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getToRecent()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)V
    .locals 10

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "900"

    const-string v3, "9021"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    sget-object p4, Loe/a;->c:Loe/a;

    :cond_2
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q(ZZFZLoe/a;)V

    return-void
.end method

.method public static u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V
    .locals 9

    sget-object v0, Loe/a;->e:Loe/a;

    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    sget-object v0, Loe/a;->c:Loe/a;

    :cond_1
    move-object v8, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "calledBy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "hideReason"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "controlFloatingTaskBar :: calledBy = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isShow = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", immediate = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v6

    move-object v3, p0

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q(ZZFZLoe/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "RecentShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "TaskbarState"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final C(JZ)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->r:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v6, v0, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez p3, :cond_2

    const-string p3, "honeyPotScope"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, La7/f1;

    const/4 v7, 0x6

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    :cond_3
    iput-object v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->r:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Landroid/view/MotionEvent;I)Z
    .locals 11

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    if-ne v3, v4, :cond_0

    const-string v3, "releaseTouchLock() clear lastTouchFrom"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    :cond_0
    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    if-eqz v3, :cond_1

    if-eq v3, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHideAnimating()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarGestureMotionDetector()Lue/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "e"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lue/n;->h:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_17

    const-string v7, "IsTaskbarShowAnimating"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "operateTouchOutside()"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getToRecent()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/TaskbarUtil;->setFloatingTaskbarShow(Z)V

    sget-object v4, Loe/a;->e:Loe/a;

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    return v6

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J()Z

    move-result v0

    return v0

    :cond_6
    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v8, :cond_8

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o:F

    return v6

    :cond_8
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    iput-boolean v8, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J()Z

    return v6

    :cond_9
    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result v1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->m:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return v6

    :cond_a
    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    iput-boolean v8, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    sget-object v4, Loe/a;->f:Loe/a;

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    return v8

    :cond_b
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result v1

    iget v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return v6

    :cond_c
    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    if-nez v1, :cond_10

    iput-boolean v8, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_e
    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    return v8

    :cond_f
    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    if-nez v1, :cond_11

    :cond_10
    :goto_0
    return v6

    :cond_11
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getShow()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1

    :cond_13
    move v8, v6

    :goto_1
    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v3

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    const-string v5, ", animationPerformed = "

    const-string v9, ", lastRequestedVisibility = "

    const-string v10, "operateTouchUp(), show = "

    invoke-static {v10, v5, v9, v8, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isTaskbarState = "

    const-string v9, ", isPanelExpanded="

    invoke-static {v1, v2, v5, v3, v9}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    xor-int v9, v1, v8

    if-eqz v8, :cond_15

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    if-nez v1, :cond_15

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHapticGestureFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_FLOATING_TASKBAR_RELEASE()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    :cond_14
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t(F)V

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/TaskbarUtil;->setFloatingTaskbarShow(Z)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_2
    iput-boolean v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    iput-boolean v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    iput v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    return v9

    :cond_17
    const-string v3, "operateTouchDown()"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->R:Landroid/app/SemStatusBarManager;

    invoke-virtual {v3}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result v3

    iput-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->R:Landroid/app/SemStatusBarManager;

    invoke-virtual {v3}, Landroid/app/SemStatusBarManager;->collapsePanels()V

    :cond_18
    if-ne p2, v5, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070eca

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz v5, :cond_19

    if-le v4, v3, :cond_19

    sget-object v4, Loe/a;->e:Loe/a;

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    return v6

    :cond_19
    invoke-virtual/range {p0 .. p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->y(Landroid/view/MotionEvent;I)V

    return v6
.end method

.method public final J()Z
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    const-string v4, ", maintainFloatingTaskBar = "

    const-string v5, ", isShowing = "

    const-string v6, "operateTouchCancel(), validTouch = "

    invoke-static {v6, v4, v5, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPanelExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getShow()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "operateTouchCancel(), show = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", waitingDelay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t(F)V

    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v2, "IsTaskbarShowAnimating"

    invoke-static {p0, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-boolean v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    iput-boolean v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    iput v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public final K(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetProperties, resetAlphaAndPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "floatingBlur"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0xff

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez p0, :cond_3

    const-string p0, "allAppsButtonBlur"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-void
.end method

.method public final M(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFloatingTaskbar() force = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->y(Landroid/view/MotionEvent;I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x1

    move-object v2, p0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t(F)V

    return-void
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "setup is not called yet"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const-string v1, "allAppsButton"

    const-string v2, "allAppsButtonBlur"

    const-string v3, "floatingBlur"

    const/16 v4, 0x8

    const-string v5, "allAppsButtonBgAndShadow"

    const-string v6, "taskBarContentContainerBgAndShadow"

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08026a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07029f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v5

    const/4 v6, 0x0

    const-string v8, "backgroundBlurInfo"

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->P:Landroid/view/SemBlurInfo;

    if-nez v5, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    move v5, v6

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_8
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->P:Landroid/view/SemBlurInfo;

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    move v4, v6

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080269

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v7, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    :goto_0
    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->P:Landroid/view/SemBlurInfo;

    return-void
.end method

.method public final P()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h:Lqe/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lqe/f;->h:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    if-eqz v0, :cond_1

    iget v2, v0, Lqe/f;->j:I

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l:F

    if-eqz v0, :cond_2

    iget v0, v0, Lqe/f;->i:I

    int-to-float v1, v0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "honeyPotScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    new-instance v6, Ldi/t2;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v1, v2, v0}, Ldi/t2;-><init>(Lcom/honeyspace/common/log/LogTag;FLkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarIsShowing()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I(Landroid/view/MotionEvent;I)Z

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I(Landroid/view/MotionEvent;I)Z

    return v1

    :cond_4
    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHideAnimating()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->y(Landroid/view/MotionEvent;I)V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    iput v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accessibilityUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloating()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getGestureAwait()Lcom/honeyspace/common/performance/GestureAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gestureAwait"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGestureHandleAlpha()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImeShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->U:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLayoutInfo()Lqe/f;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h:Lqe/f;

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNeedToCarrierHeightAnimation()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->u:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/2addr v0, p0

    if-le v3, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->systemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskbarGestureMotionDetector()Lue/n;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarGestureMotionDetector:Lue/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarGestureMotionDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskbarInsetController()Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarInsetController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vibratorUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarIsShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    return v1

    :cond_0
    move-object v2, p0

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarIsShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHideAnimating()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p0, v0

    iput p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->y:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    iget p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iput p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o:F

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent() moveTransY = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x:Z

    const/4 p0, 0x3

    invoke-virtual {v2, p1, p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I(Landroid/view/MotionEvent;I)Z

    return v1

    :cond_2
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final q(ZZFZLoe/a;)V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->U:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "animateShowHide() skip hide animation by maintainFloatingTaskBar"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->S:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "animateShowHide() skip show animation since panel is expanded"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result v4

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, " -> "

    const-string v6, "] force = "

    const-string v7, "animateShowHide() show = ["

    invoke-static {v7, v5, v6, v0, p1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", progress = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", last requested = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", immediate = "

    const-string v6, ", maintainFloatingTaskBar = "

    invoke-static {v0, v2, v5, p4, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", maintainTaskbarInRecent = "

    const-string v5, ", imeShowing = "

    invoke-static {v0, v3, v2, v4, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/TaskbarUtil;->setFloatingTaskbarShow(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v1, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    if-ne v0, p1, :cond_4

    if-nez p2, :cond_4

    const-string p1, "animateShowHide() skip already requested visibility"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p1, :cond_8

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p5, 0x1

    if-eq p2, p5, :cond_7

    const/4 p5, 0x2

    if-eq p2, p5, :cond_6

    const/4 p5, 0x3

    if-eq p2, p5, :cond_8

    const/4 p5, 0x4

    if-ne p2, p5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p2, "1"

    invoke-static {p0, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_7
    const-string p2, "2"

    invoke-static {p0, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;)Lkotlin/Unit;

    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez p2, :cond_9

    const-string p2, "honeyPotScope"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_9
    move-object v0, p2

    new-instance v3, Lue/w0;

    const/4 p5, 0x0

    move p2, p1

    move-object p1, p0

    move-object p0, v3

    invoke-direct/range {p0 .. p5}, Lue/w0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZFZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAccessibilityUtils(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-void
.end method

.method public final setBackgroundUtils(Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    return-void
.end method

.method public final setCombinedDexInfo(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public final setDefaultDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->L(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final setFloating(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setGestureAwait(Lcom/honeyspace/common/performance/GestureAwait;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    return-void
.end method

.method public final setGlobalSettingsDataSource(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setLayoutInfo(Lqe/f;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h:Lqe/f;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->P()V

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setQuickOptionController(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    return-void
.end method

.method public final setSystemController(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->systemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public final setTaskbarController(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    return-void
.end method

.method public final setTaskbarGestureMotionDetector(Lue/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarGestureMotionDetector:Lue/n;

    return-void
.end method

.method public final setTaskbarInsetController(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    return-void
.end method

.method public final setTaskbarUtil(Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    return-void
.end method

.method public final setTaskbarViewModel(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V
    .locals 1

    const-string v0, "taskbarViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    return-void
.end method

.method public final setVibratorUtil(Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method

.method public final setVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(F)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateSpring() progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "honeyPotScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, Lue/x0;

    invoke-direct {v5, p0, p1, v1}, Lue/x0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C(JZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    const-string p1, "immediate close event"

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarHoldingTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C(JZ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingTaskbarHoldingTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C(JZ)V

    return-void
.end method

.method public final w(FFZ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lue/t0;

    invoke-direct {p3, p0, p1}, Lue/t0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result v1

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProperties floating = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maintainTaskbarInRecent = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMaintainTaskbarInRecent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getRoofPaddingTop()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloatingAnimationProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h:Lqe/f;

    if-eqz p1, :cond_2

    iget p1, p1, Lqe/f;->h:I

    int-to-float v1, p1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->K(Z)V

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n:F

    iput v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/TaskbarUtil;->setFloatingTaskbarShow(Z)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz v1, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    if-nez v1, :cond_3

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTouchValues() isShowing = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", from = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O:I

    :cond_3
    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w:Z

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x:Z

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->r:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->J:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$DraggingInShown;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$DraggingInShown;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
