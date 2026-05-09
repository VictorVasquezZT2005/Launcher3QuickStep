.class public final Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJU\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0010\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0013H\u0016JZ\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072>\u00108\u001a:\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0:\u0018\u000109j\u001c\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0:\u0018\u0001`;2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010<\u001a\u00020\u0013H\u0002J\u0008\u0010=\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "<init>",
        "(Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "targetView",
        "Landroid/view/View;",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "startTaskLaunchAnimation",
        "",
        "initialWindowRadius",
        "isSnapshotEmptyOrReal",
        "",
        "isTranslucent",
        "sideLaunchAnimator",
        "Landroid/animation/Animator;",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator$delegate",
        "Ljava/util/Map;",
        "onAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "leashLayerControl",
        "targets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "transferAnimation",
        "setInfo",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "cleanup",
        "cancelAnimation",
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

.field private static final ALPHA_BOUND:F = 0.2f

.field public static final Companion:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$Companion;

.field private static final HIDE_ALPHA:F = 0.0f

.field private static final SHOW_ALPHA:F = 1.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private anim:Landroid/animation/AnimatorSet;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private endCallback:Lcom/honeyspace/transition/utils/RunnableList;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field private initialWindowRadius:F

.field private isSnapshotEmptyOrReal:Z

.field private isTranslucent:Z

.field private progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sideLaunchAnimator:Landroid/animation/Animator;

.field private startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    const-string v3, "floatingAnimator"

    invoke-static {v2, v3, v0, v1}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->Companion:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appTransitionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string p1, "TaskLaunchAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isSnapshotEmptyOrReal:Z

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->cleanup()V

    return-void
.end method

.method public static final synthetic access$getAppTransitionParams$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-object p0
.end method

.method public static final synthetic access$getProgressCallback$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSideLaunchAnimator$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->sideLaunchAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getStartTaskLaunchAnimation$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setAnim$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->anim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic c(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->cleanup$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->sideLaunchAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->sideLaunchAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/honeyspace/gesture/session/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->progressCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/honeyspace/gesture/session/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndClear()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method

.method private static final cleanup$lambda$0(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cleanup$lambda$1(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->onAnimationStart$lambda$2$0(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->setInfo$lambda$0$0(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->setInfo$lambda$0$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic i(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->cleanup$lambda$1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final leashLayerControl(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 7

    new-instance p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "leash"

    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    add-int/lit8 v6, v3, 0x1

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private static final onAnimationStart$lambda$2$0(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->anim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method private static final setInfo$lambda$0$0(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/Unit;
    .locals 1

    const-string v0, "TaskLaunch transitionEndCallback called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->cleanup()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setInfo$lambda$0$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const-string v0, "cancelAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->anim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
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

.method public bridge destroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    return-void
.end method

.method public bridge earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->TAG:Ljava/lang/String;

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

.method public bridge onAnimationCancelled()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 2
    const-string v2, "single task onAnimationStart"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->targetView:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v5, :cond_1

    .line 4
    const-string v4, "targetView is null"

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3, v3, v2, v3}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v6, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v6}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v6 .. v13}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v4

    .line 7
    move-object v9, v4

    check-cast v9, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0, v9}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->leashLayerControl(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    .line 8
    invoke-direct {v0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v10

    move-object v4, v3

    .line 9
    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v20, 0xffdc

    const/16 v21, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object v13, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v1, v22

    move-object/from16 v2, v24

    .line 11
    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v2, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    .line 13
    iget v3, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->initialWindowRadius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 14
    iget-boolean v3, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isSnapshotEmptyOrReal:Z

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    move v13, v7

    goto :goto_0

    :cond_2
    move v13, v6

    .line 15
    :goto_0
    new-instance v3, La2/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, La2/b;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x179

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v21}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->progressCallback:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_3

    const-string v3, "progressCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {v10, v2, v1}, Lcom/honeyspace/transition/anim/floating/Player;->start(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Z)V

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 19
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    iget-boolean v4, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isSnapshotEmptyOrReal:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isTranslucent:Z

    if-nez v4, :cond_4

    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_1

    :goto_2
    new-array v8, v4, [F

    aput v7, v8, v25

    aput v6, v8, v1

    .line 21
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowAlphaDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    sget-object v2, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    sget-object v3, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3, v4, v7}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    new-instance v2, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;

    invoke-direct {v2, v0, v1, v4}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v2, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v2, v0, v1, v5, v10}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/ObjectAnimator;Landroid/view/View;Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    sget-object v3, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    move-object v6, v5

    .line 31
    sget-object v5, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_LAUNCH_FROM_RECENTS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_5

    move-object/from16 v1, p5

    const/4 v2, 0x2

    const/4 v13, 0x0

    .line 33
    invoke-static {v1, v4, v13, v2, v13}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 34
    :cond_5
    iput-object v4, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->anim:Landroid/animation/AnimatorSet;

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

.method public bridge playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public bridge playAppLaunchReverse(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

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

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getCornerRadius()F

    move-result p2

    iput p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->initialWindowRadius:F

    check-cast p1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    new-instance p2, Lcom/honeyspace/core/repository/r1;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTransitionEndCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->progressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p3, v0}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p3, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSideLaunchAnimator()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->sideLaunchAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isSnapshotEmptyOrReal:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isTranslucent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->isTranslucent:Z

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
    .locals 7

    const-string v0, "transferAnimation() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$transferAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$transferAnimation$1;-><init>(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
