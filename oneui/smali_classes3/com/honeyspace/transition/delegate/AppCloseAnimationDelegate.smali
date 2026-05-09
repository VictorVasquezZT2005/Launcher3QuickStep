.class public final Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0002\u00a6\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JZ\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2>\u0010O\u001a:\u0012\u0004\u0012\u00020@\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0Q\u0018\u00010Pj\u001c\u0012\u0004\u0012\u00020@\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0Q\u0018\u0001`R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016JU\u0010U\u001a\u00020L2\u0006\u0010V\u001a\u00020@2\u0010\u0010W\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020Y\u0018\u00010X2\u0010\u0010Z\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020Y\u0018\u00010X2\u0010\u0010[\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020Y\u0018\u00010X2\u0008\u0010\\\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u00020LH\u0016J\u001c\u0010_\u001a\u00020L2\u0006\u0010`\u001a\u00020a2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010cH\u0002J\u0010\u0010d\u001a\u0002022\u0006\u0010e\u001a\u000200H\u0002J\u001a\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010JH\u0016J.\u0010k\u001a\u00020L*\u00020g2\u0006\u0010l\u001a\u0002002\u0006\u0010h\u001a\u00020i2\u0006\u0010m\u001a\u0002022\u0008\u0010j\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010n\u001a\u00020oH\u0002J\u001c\u0010p\u001a\u00020L2\u0006\u0010`\u001a\u00020a2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010cH\u0002J:\u0010q\u001a\u00020L2\u0006\u0010r\u001a\u00020g2\u0006\u0010l\u001a\u00020s2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010h\u001a\u00020i2\u0006\u0010m\u001a\u0002022\u0006\u0010t\u001a\u000202H\u0002J\u0010\u0010u\u001a\u00020:2\u0006\u0010h\u001a\u00020iH\u0002J\u001c\u0010v\u001a\u0002022\u0008\u0010w\u001a\u0004\u0018\u0001002\u0008\u0010x\u001a\u0004\u0018\u000100H\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010`\u001a\u00020aH\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|H\u0002J\u001f\u0010}\u001a\u0004\u0018\u00010z2\u000e\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Y0XH\u0002\u00a2\u0006\u0002\u0010~J\u0013\u0010\u007f\u001a\u0004\u0018\u00010z2\u0007\u0010\u0080\u0001\u001a\u00020YH\u0002J \u0010\u0081\u0001\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u00010\u000f0Q2\u0007\u0010\u0080\u0001\u001a\u00020YH\u0002J\u0016\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010YH\u0002J\t\u0010\u0084\u0001\u001a\u00020LH\u0016J\t\u0010\u0085\u0001\u001a\u00020LH\u0016J#\u0010\u0086\u0001\u001a\u00020L2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u008a\u0001H\u0016J\u0013\u0010\u008b\u0001\u001a\u00020L2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\t\u0010\u008e\u0001\u001a\u00020LH\u0016J\u000b\u0010\u008f\u0001\u001a\u0004\u0018\u00010=H\u0016J\u0014\u0010\u0090\u0001\u001a\u00020L2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020L2\u0007\u0010\u0093\u0001\u001a\u000202H\u0016J7\u0010\u0094\u0001\u001a\u0004\u0018\u00010:2\u0006\u0010M\u001a\u00020N2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010a2\u0007\u0010\u0096\u0001\u001a\u0002022\u000e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u008a\u0001H\u0016J\u001e\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020Q2\u0007\u0010\u0099\u0001\u001a\u00020@H\u0016J\u001d\u0010\u009a\u0001\u001a\u0002022\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010=2\u0007\u0010\u009c\u0001\u001a\u000208H\u0016J\u001d\u0010\u009d\u0001\u001a\u0002022\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010=2\u0007\u0010\u009c\u0001\u001a\u000208H\u0016J\u0012\u0010\u009e\u0001\u001a\u0002022\u0007\u0010\u009c\u0001\u001a\u000208H\u0002J\t\u0010\u009f\u0001\u001a\u000202H\u0016J\u0010\u0010\u00a0\u0001\u001a\u00020LH\u0096@\u00a2\u0006\u0003\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020LH\u0016J,\u0010\u00a3\u0001\u001a\u00020L2\u0010\u0010W\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020Y\u0018\u00010X2\t\u0010M\u001a\u0005\u0018\u00010\u00a4\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a5\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008,\u0010-R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010;\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010=0<j\n\u0012\u0006\u0012\u0004\u0018\u00010=`>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "widgetConfigInfoHolder",
        "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "onGoingChipManager",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lcom/honeyspace/transition/OnGoingChipManager;Ljava/util/Map;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "closeParams",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "getCloseParams",
        "()Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "getContentsAnimator",
        "()Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "contentsAnimator$delegate",
        "Ljava/util/Map;",
        "wallpaperAnimator",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "getWallpaperAnimator",
        "()Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "wallpaperAnimator$delegate",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator$delegate",
        "blurAnimator",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "getBlurAnimator",
        "()Lcom/honeyspace/transition/anim/BlurAnimator;",
        "blurAnimator$delegate",
        "targetView",
        "Landroid/view/View;",
        "isGestureClosing",
        "",
        "rootView",
        "useCurrentDrawable",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "appPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "relatedActivities",
        "Ljava/util/ArrayList;",
        "Landroid/content/ComponentName;",
        "Lkotlin/collections/ArrayList;",
        "closingCookie",
        "",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNavigationModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "animationResult",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "setInfo",
        "",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "onAnimationStart",
        "transit",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "onAnimationCancelled",
        "findTargetView",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "centerMostInfo",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "isValidView",
        "view",
        "getCloseAnimator",
        "Landroid/animation/AnimatorSet;",
        "homeEnterData",
        "Lcom/honeyspace/sdk/source/entity/HomeEntering;",
        "result",
        "startFloatingAnimAndContentsAnim",
        "root",
        "isTranslucent",
        "itemTouchEvent",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "setupRelatedActivities",
        "playFloatingAnim",
        "animatorSet",
        "Landroid/view/ViewGroup;",
        "isRegisteredDelegate",
        "getPlayer",
        "canUseCurrentPlayer",
        "oldView",
        "newView",
        "getTargetValue",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "key",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "findMultiTargetValue",
        "([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "findTargetValue",
        "runningTaskTarget",
        "getLaunchCookie",
        "getTargetPackageName",
        "app",
        "cancelAnimation",
        "destroy",
        "readyContentsAndWallpaperAnimators",
        "rootBounds",
        "Landroid/graphics/Rect;",
        "backStartCallback",
        "Lkotlin/Function0;",
        "setPredictiveBackProgress",
        "progress",
        "",
        "resetContentsAndWallpaperAnimators",
        "getComponentName",
        "playAppLaunchForward",
        "player",
        "playAppLaunchReverse",
        "isSpring",
        "playAnotherAppLaunchWhileGesture",
        "remoteTargets",
        "reusingTarget",
        "finishCallback",
        "checkCookie",
        "launchCookie",
        "isLaunchRelatedActivity",
        "componentName",
        "userHandle",
        "isLaunchRelatedNoTargetActivity",
        "isSameUserApp",
        "isPairAppTransition",
        "earlyFinishRemoteTransitionOnly",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferAnimation",
        "onRemoteTargetsAppeared",
        "Landroid/window/TransitionInfo;",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "Companion",
        "external_libs-transition_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$Companion;

.field private static final DELIMITER_USER_ID:Ljava/lang/String; = ":"

.field private static final INVALID_VALUE:I = -0x1

.field private static final PAIR_APPS_SPLIT:Ljava/lang/String; = ";"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

.field private appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final blurAnimator$delegate:Ljava/util/Map;

.field private closingCookie:I

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private final context:Landroid/content/Context;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field private intent:Landroid/content/Intent;

.field private isGestureClosing:Z

.field private final onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

.field private final relatedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private targetView:Landroid/view/View;

.field private useCurrentDrawable:Z

.field private user:Landroid/os/UserHandle;

.field private final wallpaperAnimator$delegate:Ljava/util/Map;

.field private final widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;

    const-string v1, "contentsAnimator"

    const-string v2, "getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "wallpaperAnimator"

    const-string v4, "getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;"

    invoke-static {v0, v2, v4, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "floatingAnimator"

    const-string v5, "getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;"

    invoke-static {v0, v4, v5, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "blurAnimator"

    const-string v6, "getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;"

    invoke-static {v0, v5, v6, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    filled-new-array {v1, v2, v4, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->Companion:Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lcom/honeyspace/transition/OnGoingChipManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetConfigInfoHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoingChipManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    iput-object p5, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    const-string p1, "AppCloseAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->TAG:Ljava/lang/String;

    iput-object p6, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    iput-object p6, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    iput-object p6, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    iput-object p6, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    return-void
.end method

.method public static final synthetic access$playFloatingAnim$reset(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim$reset(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V

    return-void
.end method

.method public static final synthetic access$setTargetView$p(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim$lambda$1$1$0(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V

    return-void
.end method

.method private final canUseCurrentPlayer(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p2, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/transition/WidgetContainer;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/WidgetContainer;->getTargetWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim$lambda$1$1$1(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseAnimator$lambda$1$0(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final findMultiTargetValue([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$findMultiTargetValue$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$findMultiTargetValue$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "user"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUserHandle(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v4, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "findMultiTargetValue - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    const/4 p0, 0x1

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final findTargetValue(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 9

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getLaunchCookie(Landroid/view/RemoteAnimationTarget;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTargetValue [cookie-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    const-string v1, "myUserHandle(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v2, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    if-nez p1, :cond_3

    const-string p1, "user"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final findTargetView(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTargetView() called with: targets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerMostInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/OnGoingChipManager;->getCurrentOnGoingChipInfo(Ljava/lang/String;)Lcom/android/systemui/shared/launcher/OnGoingChipInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    const-string p2, "myUserHandle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le v1, p2, :cond_0

    iget-object p2, v0, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectPortrait:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectLandscape:Landroid/graphics/Rect;

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    iget-object p2, v0, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectPortrait:Landroid/graphics/Rect;

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isSearchable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getTargetValue(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getTargetValue(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    :goto_1
    const-string p2, "null"

    if-nez p1, :cond_5

    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v1

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findTargetView found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isValidView(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    if-nez p2, :cond_9

    const-string p2, "intent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, p2

    :goto_5
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->isTargetShortcut()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iput-boolean p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->useCurrentDrawable:Z

    :cond_d
    return-void
.end method

.method public static synthetic findTargetView$default(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->findTargetView(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    return-void
.end method

.method private final getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/BlurAnimator;

    return-object p0
.end method

.method private static final getCloseAnimator$lambda$1$0(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->startFloatingAnimAndContentsAnim(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZLcom/honeyspace/transition/anim/AnimationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    return-object p0
.end method

.method private final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method private final getLaunchCookie(Landroid/view/RemoteAnimationTarget;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/RemoteAnimationTarget;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getFloatingCookie()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getFloatingCookie()I

    move-result p1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->getViewId()I

    move-result p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p0

    return-object p0
.end method

.method private final getPlayer(Lcom/honeyspace/sdk/source/entity/HomeEntering;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getOriginalView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    invoke-direct {p0, v4, v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->canUseCurrentPlayer(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->getRectf()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->reset(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartRect()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    invoke-direct {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/anim/floating/Player;->setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->reset(Landroid/graphics/RectF;)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    new-instance v3, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v5, "taskInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v1, v2, v3, p1}, [Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10200000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method private final getTargetValue(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 8

    .line 6
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 13
    new-instance v1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getPackageName(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetValue(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->findTargetValue(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->findMultiTargetValue([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method

.method public static synthetic h(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim$lambda$1$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private final isSameUserApp(Landroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidView(Landroid/view/View;)Z
    .locals 2

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/WidgetContainer;->getTargetWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private final itemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    instance-of p0, v0, Lcom/honeyspace/common/utils/SupportRippleAnimation;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/common/utils/SupportRippleAnimation;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getItemIdForAnim()I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of p0, v0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz p0, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v1

    :cond_3
    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;->REVERSE:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget v6, p0, v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr v7, v6

    const/4 v6, 0x1

    aget p0, p0, v6

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, p0

    invoke-direct {v5, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    invoke-direct {v3, v4, v1, v5, p0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;-><init>(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V

    return-object v3

    :cond_4
    sget-object v0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;->REVERSE:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v4, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    iput p0, v3, Landroid/graphics/PointF;->y:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;-><init>(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V

    return-object v2
.end method

.method private final playFloatingAnim(Landroid/animation/AnimatorSet;Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v2, p6

    instance-of v3, v4, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v4, Lcom/honeyspace/sdk/transition/WidgetContainer;

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v7, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v7, v0, v2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->isReusable()Z

    move-result v21

    move-object/from16 v7, p4

    invoke-direct {v0, v7}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getPlayer(Lcom/honeyspace/sdk/source/entity/HomeEntering;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "playFloatingIconAnim, appPlayer: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v9

    :cond_2
    new-instance v2, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    if-nez v4, :cond_3

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    if-nez v10, :cond_4

    const-string v10, "intent"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    :goto_4
    move v12, v6

    move-object v6, v10

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    iget-object v11, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez v11, :cond_6

    const-string v11, "user"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v12, v6

    move-object v6, v10

    :goto_5
    iget-boolean v10, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    move-object v7, v11

    iget-boolean v11, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->useCurrentDrawable:Z

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getPosition()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartRect()Landroid/graphics/RectF;

    move-result-object v14

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v15

    iget v13, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartFromLock()Z

    move-result v17

    if-nez v21, :cond_8

    move-object/from16 v18, v2

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    new-instance v5, Lcom/honeyspace/transition/delegate/b;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lcom/honeyspace/transition/delegate/b;-><init>(Landroid/animation/AnimatorSet;I)V

    :goto_7
    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v2, v8

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v16, v13

    const/16 v22, 0x0

    const/4 v13, 0x0

    move/from16 v1, p6

    move-object v0, v2

    move/from16 v22, v12

    move-object v12, v14

    move-object/from16 v2, v18

    move/from16 v14, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v20}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    move-object v3, v2

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCropRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartRadius()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result v4

    const/4 v11, 0x0

    if-nez p3, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    move v6, v11

    :goto_8
    new-instance v8, Landroidx/core/widget/d;

    const/4 v7, 0x5

    move-object/from16 v12, p0

    invoke-direct {v8, v12, v1, v7}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    if-nez v21, :cond_a

    new-instance v1, Lcom/honeyspace/transition/delegate/b;

    const/4 v7, 0x1

    move-object/from16 v13, p1

    invoke-direct {v1, v13, v7}, Lcom/honeyspace/transition/delegate/b;-><init>(Landroid/animation/AnimatorSet;I)V

    move-object v9, v1

    goto :goto_9

    :cond_a
    move-object/from16 v13, p1

    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartFromLock()Z

    move-result v10

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v7, p5

    invoke-interface/range {v1 .. v10}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    if-eqz v22, :cond_c

    if-eqz v22, :cond_b

    move-object/from16 v5, p3

    check-cast v5, Lcom/honeyspace/sdk/transition/WidgetContainer;

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    new-instance v3, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$1$1$2$0$$inlined$doOnStart$1;

    invoke-direct {v3, v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$1$1$2$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/transition/WidgetContainer;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$1$1$2$0$$inlined$doOnEnd$1;

    invoke-direct {v3, v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$lambda$1$1$2$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/sdk/transition/WidgetContainer;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-boolean v3, v12, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4, v3}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$2$2$3$2$1;

    invoke-direct {v7, v1, v3}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$playFloatingAnim$2$2$3$2$1;-><init>(Lcom/honeyspace/sdk/source/entity/CenterMostTask;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v4, v3}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_e
    :goto_b
    invoke-direct {v12}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v0}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method private static final playFloatingAnim$lambda$1$0(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method private static final playFloatingAnim$lambda$1$1$0(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim$reset(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V

    return-void
.end method

.method private static final playFloatingAnim$lambda$1$1$1(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method private static final playFloatingAnim$reset(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final setupRelatedActivities(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p2

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/transition/anim/floating/Player;->getFloatingCookie()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_3

    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getLaunchCookie(Landroid/view/RemoteAnimationTarget;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    iput p2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {p2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v1, "taskInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static synthetic setupRelatedActivities$default(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->setupRelatedActivities(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    return-void
.end method

.method private final startFloatingAnimAndContentsAnim(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZLcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 10

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->playFloatingAnim(Landroid/animation/AnimatorSet;Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZZ)V

    invoke-direct {v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v3

    iget-object v4, v1, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v5, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    invoke-direct {v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->itemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    new-instance p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$startFloatingAnimAndContentsAnim$$inlined$doOnEnd$1;

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$startFloatingAnimAndContentsAnim$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_1

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_CLOSE_TO_HOME:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const-string p3, "systemkey"

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p5, v2, p1, p0, p1}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const-string v0, "cancelAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public checkCookie(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchCookie: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", closingCookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->closingCookie:I

    if-lez p0, :cond_1

    if-ne p1, p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    return-void
.end method

.method public earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    iget v1, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;-><init>(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->getInitialized()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "earlyFinishRemoteTransitionOnly, animationResult initialized: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->getInitialized()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$2;

    invoke-direct {v2, v4}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->onAnimationFinished()V

    :cond_6
    iput-object v4, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "homeEnterData"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object v5

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuningButtonType()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v5

    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->setupRelatedActivities(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartFromLock()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iput-object v5, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->findTargetView(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    :goto_3
    iget-object v2, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz v2, :cond_7

    sget-object v6, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v6, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    :cond_7
    iget-boolean v2, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getCloseAnimator : isGestureClosing-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", target-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->clear()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v6, v1

    move-object v1, v2

    iget-object v2, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v6

    invoke-static {v5, v6}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v5

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/transition/data/TransitionParams;->getWallpaperScaleEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v7, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartFromHome()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->startFloatingAnimAndContentsAnim(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZLcom/honeyspace/transition/anim/AnimationResult;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v7

    iget-boolean v9, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartFromLock()Z

    move-result v13

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v7

    iget-boolean v9, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    new-instance v12, Lcom/honeyspace/transition/delegate/a;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/delegate/a;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-object v1

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->startFloatingAnimAndContentsAnim(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;ZLcom/honeyspace/transition/anim/AnimationResult;)V

    return-object v1

    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rootView has wrong size, current-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromTarget-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->intent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "intent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge getLaunchId()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result p0

    return p0
.end method

.method public bridge getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 5

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "related class : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isSameUserApp(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 5

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "related class : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isSameUserApp(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isPairAppTransition()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge mergeCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 1

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 13

    move-object/from16 p1, p5

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "onAnimationStart"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    .line 8
    invoke-virtual {v2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 11
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/RectF;

    .line 19
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v4

    .line 20
    new-instance v1, Lcom/honeyspace/sdk/source/entity/HomeEntering;

    const/16 v11, 0x1ea

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/honeyspace/sdk/source/entity/HomeEntering;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;ZFLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ZZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->swapAppTargets([Landroid/view/RemoteAnimationTarget;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/Player;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finishCallback"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playAnotherAppLaunchWhileGesture"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    return-object v3

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v5

    invoke-static {v4, v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v12

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v4

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v5

    goto :goto_0

    :cond_3
    const/high16 v5, -0x80000000

    :goto_0
    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get(I)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v5

    instance-of v13, v5, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v13, :cond_4

    check-cast v5, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    const/4 v13, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->isBadgedIcon()Z

    move-result v5

    move v15, v5

    goto :goto_2

    :cond_5
    move v15, v13

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v20

    const v23, 0xd280

    const/16 v24, 0x0

    move v2, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v12

    move-object/from16 v12, p2

    invoke-direct/range {v6 .. v24}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    move/from16 v12, v18

    invoke-interface {v4, v6}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v6

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getOriginalView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v9

    invoke-static {v7, v1, v8, v9}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getTrackingData(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;F)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget v7, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :cond_6
    const/16 v16, 0x1df

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setStartRect(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    invoke-static {v6, v7, v2, v4, v3}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v2

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    if-eqz v12, :cond_7

    return-object v6

    :cond_7
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v13

    iget-object v14, v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v15, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v16

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    return-object v6

    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rootView has wrong size, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3
.end method

.method public playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAppLaunchForward, player: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const-string p1, "playAppLaunchForward, already forward. skip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    return-void
.end method

.method public playAppLaunchReverse(Z)V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAppLaunchReverse, appPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "playAppLaunchReverse, already reversing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, v4, v4, v3, v1}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-static {v0, v3, v1, v2, v1}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v4, v3, v1}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-static {v0, v3, v4, v2, v1}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge playTransferCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method public bridge preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStartCallback"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v9, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v10

    iget-boolean v12, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->isGestureClosing:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->itemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v1

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public resetContentsAndWallpaperAnimators()V
    .locals 1

    const-string v0, "reset contents and wallpaper animators"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->end()V

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->end()V

    return-void
.end method

.method public setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->rootView:Landroid/view/View;

    return-void
.end method

.method public setPredictiveBackProgress(F)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->setCurrentProgress(F)V

    return-void
.end method

.method public bridge shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public transferAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->targetView:Landroid/view/View;

    return-void
.end method
