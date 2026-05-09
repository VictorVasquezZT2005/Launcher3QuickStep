.class public final Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u0002:\u0002\u008f\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJZ\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2>\u0010H\u001a:\u0012\u0004\u0012\u000200\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000J\u0018\u00010Ij\u001c\u0012\u0004\u0012\u000200\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000J\u0018\u0001`K2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\n\u0010\\\u001a\u0004\u0018\u00010OH\u0002J\u0008\u0010]\u001a\u000200H\u0016J\n\u0010^\u001a\u0004\u0018\u00010TH\u0016JU\u0010_\u001a\u00020Y2\u0006\u0010`\u001a\u0002002\u0010\u0010a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0010\u0010d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0010\u0010e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0008\u0010f\u001a\u0004\u0018\u00010QH\u0017\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u00020YH\u0002JM\u0010i\u001a\u00020Y2\u0010\u0010a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0010\u0010d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0010\u0010e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\u0008\u0010f\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u00020YH\u0016J \u0010l\u001a\u00020Y2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u0002J \u0010s\u001a\u00020Y2\u0006\u0010m\u001a\u00020n2\u0006\u0010t\u001a\u00020p2\u0006\u0010u\u001a\u00020rH\u0002J \u0010v\u001a\u00020Y2\u0006\u0010w\u001a\u00020r2\u0006\u0010q\u001a\u00020r2\u0006\u0010x\u001a\u00020rH\u0002J\u0010\u0010y\u001a\u00020Y2\u0006\u0010w\u001a\u00020rH\u0002J\u0010\u0010z\u001a\u00020Y2\u0006\u0010{\u001a\u00020rH\u0016J\u0012\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010t\u001a\u00020pH\u0002J\u0012\u0010~\u001a\u00020Y2\u0008\u0010\u007f\u001a\u0004\u0018\u00010OH\u0016J\t\u0010\u0080\u0001\u001a\u00020YH\u0016J\t\u0010\u0081\u0001\u001a\u00020YH\u0016J\u0010\u0010\u0082\u0001\u001a\u00020YH\u0096@\u00a2\u0006\u0003\u0010\u0083\u0001J\t\u0010\u0084\u0001\u001a\u00020YH\u0016J\t\u0010\u0085\u0001\u001a\u00020YH\u0002J\t\u0010\u0086\u0001\u001a\u00020YH\u0016J\u001d\u0010\u0087\u0001\u001a\u00020r2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010T2\u0007\u0010\u0089\u0001\u001a\u00020EH\u0016J,\u0010\u008a\u0001\u001a\u00020Y2\u0010\u0010a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020c\u0018\u00010b2\t\u0010Z\u001a\u0005\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0003\u0010\u008c\u0001J\u0012\u0010\u008d\u0001\u001a\u00020r2\u0007\u0010\u0089\u0001\u001a\u00020EH\u0002J\u0010\u0010\u008e\u0001\u001a\u00020YH\u0096@\u00a2\u0006\u0003\u0010\u0083\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008,\u0010-R+\u00101\u001a\u0002002\u0006\u0010/\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010H\u001a:\u0012\u0004\u0012\u000200\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000J\u0018\u00010Ij\u001c\u0012\u0004\u0012\u000200\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000J\u0018\u0001`KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010R\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010T0Sj\n\u0012\u0006\u0012\u0004\u0018\u00010T`UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "getOpenParams",
        "()Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
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
        "<set-?>",
        "",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "id$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "target",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "user",
        "Landroid/os/UserHandle;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "singleFrameMs",
        "",
        "appPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "animationResult",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "relatedActivities",
        "Ljava/util/ArrayList;",
        "Landroid/content/ComponentName;",
        "Lkotlin/collections/ArrayList;",
        "openState",
        "preloadPlayer",
        "setInfo",
        "",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getPreloadPlayer",
        "getLaunchId",
        "getComponentName",
        "onAnimationStart",
        "transit",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "scaleOriginalDrawable",
        "createLaunchAnimation",
        "([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "destroy",
        "composeIconLaunchAnimator",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "targetApps",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "launcherClosing",
        "",
        "playFloatingIconAnim",
        "targets",
        "isTranslucent",
        "playContentsAnim",
        "appTargetsAreTranslucent",
        "wallpaperShown",
        "playWallpaperAnim",
        "playAppLaunchReverse",
        "isSpring",
        "findTarget",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "playAppLaunchForward",
        "player",
        "onAnimationCancelled",
        "cancelAnimation",
        "preTransfer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferAnimation",
        "finish",
        "playTransferCallback",
        "isLaunchRelatedActivity",
        "componentName",
        "userHandle",
        "onRemoteTargetsAppeared",
        "Landroid/window/TransitionInfo;",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "isSameUserApp",
        "earlyFinishRemoteTransitionOnly",
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

.field public static final Companion:Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$Companion;

.field private static final HOME_ORDINAL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

.field private appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final blurAnimator$delegate:Ljava/util/Map;

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private endCallback:Lcom/honeyspace/transition/utils/RunnableList;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private intent:Landroid/content/Intent;

.field private openState:I

.field private preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final relatedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private singleFrameMs:J

.field private target:Landroid/view/View;

.field private taskStartParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private user:Landroid/os/UserHandle;

.field private final wallpaperAnimator$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

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

    move-result-object v5

    const-string v6, "id"

    const-string v7, "getId()I"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v2, v4, v5, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->Companion:Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "screenMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "AppLaunchAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->TAG:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 p1, 0x8

    iput-wide p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->singleFrameMs:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->createLaunchAnimation$lambda$0$1(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void
.end method

.method private final composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V
    .locals 10

    const-string v0, "composeIconLaunchAnimator"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v6, "taskInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v2, v3

    invoke-static {v6}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isHomeTarget(Landroid/view/RemoteAnimationTarget;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playAnim: translucent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "playFloatingIconAnim"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v7}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->playFloatingIconAnim(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Lcom/honeyspace/transition/delegate/d;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/transition/delegate/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-static {p1, v4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->doNextFrameAfterDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final composeIconLaunchAnimator$lambda$4(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;ZZ)V
    .locals 2

    const-string v0, "hasWallpaperFlags:"

    const-string v1, "playContentsAnim"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->hasWallpaperBackground([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->playContentsAnim(ZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "playWallpaperAnim"

    :try_start_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->playWallpaperAnim(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final createLaunchAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 11

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->isLauncherClosing([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v2, "composeIconLaunchAnimator"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    invoke-direct {p0, v1, p2, v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/honeyspace/transition/delegate/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/delegate/c;-><init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;I)V

    invoke-virtual {p4, v1, p1}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final createLaunchAnimation$lambda$0$1(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->onAnimationStart$lambda$1$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->setInfo$lambda$0$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void
.end method

.method private final findTarget(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isSearchable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "getUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v2, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getPackageName(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_3

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private final finish()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->destroy()V

    return-void
.end method

.method private final getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/BlurAnimator;

    return-object p0
.end method

.method private final getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method private final getId()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getPreloadPlayer()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    const-string v3, "Preload Player setup"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    iget-object v8, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez v8, :cond_3

    const-string v8, "user"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_3
    new-instance v9, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v9}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {v2, v5}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v12

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v17

    move-object v5, v3

    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xdec0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v17}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/honeyspace/transition/anim/floating/Player;->setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->playFloatingIconAnim$lambda$3$0$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic i(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->scaleOriginalDrawable$lambda$0$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final isSameUserApp(Landroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

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

.method public static synthetic j(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->setInfo$lambda$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->composeIconLaunchAnimator$lambda$4(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;ZZ)V

    return-void
.end method

.method private static final onAnimationStart$lambda$1$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->destroy()V

    return-void
.end method

.method private final playContentsAnim(ZZZ)V
    .locals 9

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final playFloatingIconAnim(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "playFloatingIconAnim, appPlayer: "

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$playFloatingIconAnim$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v3, v1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$playFloatingIconAnim$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$playFloatingIconAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$playFloatingIconAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v6

    move-object/from16 v13, p2

    invoke-interface {v3, v6, v13}, Lcom/honeyspace/transition/anim/floating/Player;->lateSetup(ILcom/honeyspace/sdk/transition/TransitionTargets;)V

    :goto_0
    move-object/from16 v26, v3

    goto :goto_2

    :cond_0
    move-object/from16 v13, p2

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    iget-object v8, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    return-void

    :cond_1
    new-instance v7, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    iget-object v9, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    iget-object v10, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez v6, :cond_2

    const-string v6, "user"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    iget-object v6, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v16

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v21

    const v24, 0xd6c0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, p3

    invoke-direct/range {v7 .. v25}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    goto :goto_0

    :goto_2
    const-string v3, "player start"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/transition/delegate/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/honeyspace/transition/delegate/b;-><init>(Landroid/animation/AnimatorSet;I)V

    const/16 v36, 0x15f

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v32, p3

    move-object/from16 v34, v2

    invoke-static/range {v26 .. v37}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    move-object/from16 v2, v26

    iget-object v9, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    sget-object v6, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_LAUNCH_FROM_ICON:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v2, v1, v4, v3, v5}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v2, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private static final playFloatingIconAnim$lambda$3$0$0(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method private final playWallpaperAnim(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/TransitionParams;->getWallpaperScaleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final scaleOriginalDrawable()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v1, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->centerScale(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v3, Landroidx/picker/helper/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4, v0}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->doNextFrameAfterDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final scaleOriginalDrawable$lambda$0$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setId(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setInfo$lambda$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getPreloadPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v0, Lcom/honeyspace/transition/delegate/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/delegate/c;-><init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setInfo$lambda$0$0$0(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload Player reset! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const-string v0, "cancelAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->endAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->finish()V

    return-void
.end method

.method public bridge checkCookie(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

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

    instance-of v0, p1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    iget v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;-><init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->getInitialized()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$2;

    invoke-direct {v2, v4}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->onAnimationFinished()V

    :cond_6
    iput-object v4, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLaunchId()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->isSameUserApp(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public bridge isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isPairAppTransition()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result p0

    return p0
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

    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 2

    .line 2
    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-object p5, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    .line 5
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->openState:I

    const/4 p1, 0x2

    .line 6
    invoke-static {p2, v0, p1, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->scaleOriginalDrawable()V

    .line 7
    :cond_0
    const-string p1, "createLaunchAnimation"

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->createLaunchAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iput-object v1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    if-eqz p5, :cond_2

    .line 14
    new-instance p1, Lcom/honeyspace/transition/delegate/c;

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/transition/delegate/c;-><init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;I)V

    invoke-virtual {p5, v1, p1}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->swapAppTargets([Landroid/view/RemoteAnimationTarget;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
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

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v2, v0}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

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

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public playAppLaunchReverse(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playAppLaunchReverse, appPlayer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "already reverse"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-direct {v0, v9}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->findTarget(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object v22

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v1, v6, v6, v5, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    invoke-static {v1, v6, v6, v5, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-static {v1, v3, v6, v4, v2}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->pauseAnimation()V

    move v3, v4

    iget-object v4, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v7

    invoke-static {v7, v6, v5, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v10

    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    instance-of v11, v8, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v11, :cond_8

    check-cast v8, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_4

    :cond_8
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_5
    move v11, v5

    move-object v5, v7

    goto :goto_6

    :cond_9
    move-object v8, v2

    goto :goto_5

    :goto_6
    iget-object v7, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    iget-object v12, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    if-nez v12, :cond_a

    const-string v12, "user"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_a
    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v13

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v14

    goto :goto_7

    :cond_b
    move-object v14, v2

    :goto_7
    invoke-virtual {v0, v14}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v14

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v15

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getId()I

    move-result v17

    move/from16 v16, v3

    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const v20, 0xd480

    const/16 v21, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v23, v6

    move-object v6, v8

    move-object v8, v12

    move v12, v14

    const/4 v14, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v0, v24

    move-object/from16 v2, v25

    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentCropRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result v13

    if-nez v22, :cond_c

    move/from16 v15, v26

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v16

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getAnimSetEndRunnable()Ljava/lang/Runnable;

    move-result-object v18

    const/16 v20, 0x140

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v21}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setAnimSetEndRunnable(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    if-eqz p1, :cond_d

    invoke-static {v10, v2, v3, v0, v3}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    invoke-static {v10, v2, v1, v0, v3}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    goto :goto_9

    :goto_a
    iput-object v10, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    goto :goto_b

    :cond_e
    const-string v2, "playAppLaunchReverse, No target"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    :cond_f
    :goto_b
    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v4, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p1

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_10
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public playTransferCallback()V
    .locals 1

    const-string v0, "playTransferCallback"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string p1, "preTransfer"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->preloadPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge resetContentsAndWallpaperAnimators()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    return-void
.end method

.method public setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 2
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

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->setId(I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->user:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->taskStartParams:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getSingleFrameMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->singleFrameMs:J

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isStickerView(Landroid/view/View;)Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->target:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isCustomView(Landroid/view/View;)Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    new-instance p2, Landroidx/constraintlayout/motion/widget/a;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->intent:Landroid/content/Intent;

    return-void
.end method

.method public bridge setPredictiveBackProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

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

    const-string v0, "transferAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->finish()V

    return-void
.end method
