.class public final Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJZ\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2>\u0010<\u001a:\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>\u0018\u00010=j\u001c\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>\u0018\u0001`?2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010H\u001a\u00020.H\u0016JU\u0010I\u001a\u00020E2\u0006\u0010J\u001a\u00020.2\u0010\u0010K\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020M\u0018\u00010L2\u0010\u0010N\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020M\u0018\u00010L2\u0010\u0010O\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020M\u0018\u00010L2\u0008\u0010P\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020EH\u0016J \u0010S\u001a\u00020E2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0002J \u0010Z\u001a\u00020E2\u0006\u0010T\u001a\u00020U2\u0006\u0010[\u001a\u00020W2\u0006\u0010\\\u001a\u00020YH\u0002J\u0008\u0010]\u001a\u00020EH\u0002J\u0008\u0010^\u001a\u00020EH\u0002J\u0008\u0010_\u001a\u00020EH\u0016J\u0010\u0010`\u001a\u00020E2\u0006\u0010a\u001a\u00020YH\u0016J\u0012\u0010b\u001a\u00020E2\u0008\u0010c\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010d\u001a\u00020EH\u0016J\u0008\u0010e\u001a\u00020EH\u0016J\u0008\u0010f\u001a\u00020EH\u0016J\u0008\u0010g\u001a\u00020EH\u0002J\u000e\u0010h\u001a\u00020EH\u0096@\u00a2\u0006\u0002\u0010iR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008*\u0010+R+\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010<\u001a:\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>\u0018\u00010=j\u001c\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>\u0018\u0001`?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;",
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
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V",
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
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "appPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "animationResult",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "setInfo",
        "",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getLaunchId",
        "onAnimationStart",
        "transit",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "destroy",
        "composeWidgetLaunchAnimator",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "targetApps",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "launcherClosing",
        "",
        "playFloatingWidgetAnim",
        "targets",
        "isTranslucent",
        "playContentsAnim",
        "playWallpaperAnim",
        "onAnimationCancelled",
        "playAppLaunchReverse",
        "isSpring",
        "playAppLaunchForward",
        "player",
        "playTransferCallback",
        "transferAnimation",
        "cancelAnimation",
        "finish",
        "earlyFinishRemoteTransitionOnly",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

.field private appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final blurAnimator$delegate:Ljava/util/Map;

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private endCallback:Lcom/honeyspace/transition/utils/RunnableList;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private rootView:Landroid/view/ViewGroup;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

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

.field private final wallpaperAnimator$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;

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

    sput-object v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "screenMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string p1, "AppWidgetLaunchAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->TAG:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->onAnimationStart$lambda$0$2(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;)V

    return-void
.end method

.method private final composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V
    .locals 5

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->translucentBackgroundAllTargets$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->hasWallpaperBackground$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->playFloatingWidgetAnim(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->playContentsAnim()V

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/TransitionParams;->getWallpaperScaleEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->playWallpaperAnim()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->playFloatingWidgetAnim$lambda$1$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private final finish()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->destroy()V

    return-void
.end method

.method private final getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->blurAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method

.method private static final onAnimationStart$lambda$0$2(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    return-void
.end method

.method private final playContentsAnim()V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

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

    return-void
.end method

.method private final playFloatingWidgetAnim(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playFloatingWidgetAnim$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v2, v1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playFloatingWidgetAnim$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playFloatingWidgetAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v2, v0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playFloatingWidgetAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "playFloatingWidgetAnim, appPlayer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move v7, v5

    iget-object v5, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->target:Landroid/view/View;

    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getId()I

    move-result v17

    const v20, 0xd7dc

    const/16 v21, 0x0

    move-object v8, v6

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p2

    move-object v0, v15

    move/from16 v15, p3

    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    new-instance v15, Lcom/honeyspace/transition/delegate/b;

    const/4 v4, 0x3

    invoke-direct {v15, v1, v4}, Lcom/honeyspace/transition/delegate/b;-><init>(Landroid/animation/AnimatorSet;I)V

    const/16 v17, 0x15f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v13, p3

    move-object v7, v2

    invoke-static/range {v7 .. v18}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v2, v0}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method private static final playFloatingWidgetAnim$lambda$1$0(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method private final playWallpaperAnim()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setId(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const-string v0, "cancelAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->endAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->finish()V

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

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->target:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

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

    instance-of v0, p1, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    iget v1, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;-><init>(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->getInitialized()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$2;

    invoke-direct {v2, v4}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$earlyFinishRemoteTransitionOnly$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/AnimationResult;->onAnimationFinished()V

    :cond_6
    iput-object v4, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchId()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getId()I

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
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

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 10

    .line 2
    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    .line 4
    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->isLauncherClosing([Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    .line 8
    invoke-direct {p0, v1, p2, p1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/honeyspace/sdk/transition/TransitionTargets;Z)V

    .line 9
    iget-object v3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 10
    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_LAUNCH_FROM_WIDGET:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    new-instance p1, La2/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1, p1}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

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
    .locals 13

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
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v6, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    return-void
.end method

.method public playAppLaunchReverse(Z)V
    .locals 9

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playAppLaunchReverse, appPlayer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "already reverse"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->target:Landroid/view/View;

    instance-of v1, p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playAppLaunchReverse$lambda$0$0$0$$inlined$doOnStart$1;

    invoke-direct {v5, p1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playAppLaunchReverse$lambda$0$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/transition/WidgetContainer;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playAppLaunchReverse$lambda$0$0$0$$inlined$doOnEnd$1;

    invoke-direct {v5, p1}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate$playAppLaunchReverse$lambda$0$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/sdk/transition/WidgetContainer;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

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

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public playTransferCallback()V
    .locals 1

    const-string v0, "playTransferCallback"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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
    .locals 1
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

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->setId(I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->target:Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->rootView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->taskStartParams:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

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

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->finish()V

    return-void
.end method
