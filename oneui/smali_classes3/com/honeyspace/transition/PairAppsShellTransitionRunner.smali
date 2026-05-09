.class public final Lcom/honeyspace/transition/PairAppsShellTransitionRunner;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u001c\u0010A\u001a\u0002082\u0008\u0010B\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u000e\u0010C\u001a\u0002082\u0006\u0010;\u001a\u00020DJ:\u0010E\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010G\u001a\u0004\u0018\u00010:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u001a\u0010H\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010:2\u0006\u0010I\u001a\u00020JH\u0016J;\u0010K\u001a\u0002082\u0006\u0010F\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0016\u00a2\u0006\u0002\u0010OR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008&\u0010\'R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/transition/PairAppsShellTransitionRunner;",
        "Landroid/window/IRemoteTransition$Stub;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator$delegate",
        "Ljava/util/Map;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "getContentsAnimator",
        "()Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "contentsAnimator$delegate",
        "wallpaperAnimator",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "getWallpaperAnimator",
        "()Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "wallpaperAnimator$delegate",
        "blurAnimator",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "getBlurAnimator",
        "()Lcom/honeyspace/transition/anim/BlurAnimator;",
        "blurAnimator$delegate",
        "endRunnable",
        "Ljava/lang/Runnable;",
        "targetView",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "setTargetView",
        "(Landroid/view/View;)V",
        "rootView",
        "Landroid/view/ViewGroup;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "appPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "startAnimation",
        "",
        "token",
        "Landroid/os/IBinder;",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "composePairAppsLaunchAnimator",
        "transitionInfo",
        "setInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "mergeAnimation",
        "transition",
        "mergeTarget",
        "onTransitionConsumed",
        "aborted",
        "",
        "takeOverAnimation",
        "states",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
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

.field private appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final blurAnimator$delegate:Ljava/util/Map;

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private endRunnable:Ljava/lang/Runnable;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

.field private rootView:Landroid/view/ViewGroup;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public targetView:Landroid/view/View;

.field private final wallpaperAnimator$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;

    const-string v1, "floatingAnimator"

    const-string v2, "getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "contentsAnimator"

    const-string v4, "getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;"

    invoke-static {v0, v2, v4, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "wallpaperAnimator"

    const-string v5, "getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;"

    invoke-static {v0, v4, v5, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "blurAnimator"

    const-string v6, "getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;"

    invoke-static {v0, v5, v6, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    filled-new-array {v1, v2, v4, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMgr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p3, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    const-string p1, "PairAppsShellTransitionRunner"

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->floatingAnimator$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->contentsAnimator$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->wallpaperAnimator$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->blurAnimator$delegate:Ljava/util/Map;

    return-void
.end method

.method public static synthetic P(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->composePairAppsLaunchAnimator$lambda$1$0$0(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;)V

    return-void
.end method

.method public static synthetic Q(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->startAnimation$lambda$0(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$composePairAppsLaunchAnimator(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->composePairAppsLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private final composePairAppsLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v6, 0x1

    if-le v4, v6, :cond_0

    new-instance v4, Lcom/honeyspace/transition/PairAppsShellTransitionRunner$composePairAppsLaunchAnimator$lambda$0$$inlined$sortBy$1;

    invoke-direct {v4}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner$composePairAppsLaunchAnimator$lambda$0$$inlined$sortBy$1;-><init>()V

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v1, v6, v2, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    invoke-direct {v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v1

    invoke-static {v1, v12, v6, v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "playFloatingIconAnim, appPlayer: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iput-object v13, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v4, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v4}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    new-instance v14, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    iget-object v1, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->rootView:Landroid/view/ViewGroup;

    const-string v2, "rootView"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_0

    :cond_2
    move-object v15, v1

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object v16

    iget-object v1, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->icon:Landroid/graphics/drawable/Drawable;

    const v31, 0xff98

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v32}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/transition/c;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lcom/honeyspace/transition/c;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x17f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v24}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v4

    sget-object v14, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v15

    sget-object v16, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->PAIR_APP_LAUNCH_FROM_WORKSPACE:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    iget-object v6, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->rootView:Landroid/view/ViewGroup;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v6

    :goto_1
    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v1, v4, v12, v6, v3}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object v1

    iget-object v4, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->rootView:Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v13}, Lcom/honeyspace/transition/anim/floating/Player;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/honeyspace/transition/anim/BlurAnimator;->start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-static {v5, v12, v6, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v4

    iget-object v5, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v6, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object v1, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    const-string v13, "openParams"

    if-nez v1, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-interface {v1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    if-nez v1, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-interface {v1}, Lcom/honeyspace/transition/data/TransitionParams;->getWallpaperScaleEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->rootView:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart(Landroid/graphics/Rect;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static final composePairAppsLaunchAnimator$lambda$1$0$0(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->endRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method private final getBlurAnimator()Lcom/honeyspace/transition/anim/BlurAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->blurAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/BlurAnimator;

    return-object p0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

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

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method private final getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->wallpaperAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method

.method private static final startAnimation$lambda$0(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call transition finished callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->targetView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    const-string p1, "mergeAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    return-void
.end method

.method public final setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->setTargetView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->targetView:Landroid/view/View;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    iget-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p1}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    new-instance p1, Lcom/honeyspace/transition/a;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, Lcom/honeyspace/transition/a;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;I)V

    iput-object p1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->endRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/PairAppsShellTransitionRunner$startAnimation$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner$startAnimation$2;-><init>(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "states"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
