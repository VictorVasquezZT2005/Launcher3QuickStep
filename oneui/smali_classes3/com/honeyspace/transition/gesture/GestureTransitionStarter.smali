.class public final Lcom/honeyspace/transition/gesture/GestureTransitionStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/gesture/GestureTransitionStarter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/android/wm/shell/recents/c;",
        "recentTasks",
        "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "transitionIdProvider",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V",
        "",
        "displayId",
        "Landroid/content/ComponentName;",
        "comp",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "homeIsTop",
        "isRecentsStart",
        "",
        "start",
        "(ILandroid/content/Intent;ZZ)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/android/wm/shell/recents/c;",
        "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/transition/runners/GestureTransition;",
        "transition",
        "Lcom/honeyspace/transition/runners/GestureTransition;",
        "getTransition",
        "()Lcom/honeyspace/transition/runners/GestureTransition;",
        "setTransition",
        "(Lcom/honeyspace/transition/runners/GestureTransition;)V",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "Lkotlinx/coroutines/Job;",
        "finishWaitingJob",
        "Lkotlinx/coroutines/Job;",
        "Landroid/app/ActivityOptions;",
        "getOptions",
        "()Landroid/app/ActivityOptions;",
        "options",
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
.field public static final Companion:Lcom/honeyspace/transition/gesture/GestureTransitionStarter$Companion;

.field private static final FINISH_WAITING_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private finishWaitingJob:Lkotlinx/coroutines/Job;

.field private final recentTasks:Lcom/android/wm/shell/recents/c;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public transition:Lcom/honeyspace/transition/runners/GestureTransition;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->Companion:Lcom/honeyspace/transition/gesture/GestureTransitionStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->recentTasks:Lcom/android/wm/shell/recents/c;

    iput-object p4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    const-string p1, "GestureTransitionStarter"

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFinishWaitingJob$p(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->finishWaitingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method private final getOptions()Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setRecentSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntent(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x13000008

    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V
    .locals 17

    move-object/from16 v2, p0

    const-string v0, "callStartRecentsTransition"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->newId()I

    move-result v3

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;-><init>(ILkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    iget-object v7, v2, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;

    const/4 v6, 0x0

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;Lcom/honeyspace/transition/gesture/GestureTransitionStarter;IIZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v10, v2, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->recentTasks:Lcom/android/wm/shell/recents/c;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move/from16 v4, p1

    invoke-direct {v2, v4, v0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getPendingIntent(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v2, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object v15

    invoke-virtual {v2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getTransition()Lcom/honeyspace/transition/runners/GestureTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/runners/GestureTransition;->getRunner()Lcom/android/wm/shell/recents/k;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Lcom/android/wm/shell/recents/c;->L(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/k;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransition()Lcom/honeyspace/transition/runners/GestureTransition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transition:Lcom/honeyspace/transition/runners/GestureTransition;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setTransition(Lcom/honeyspace/transition/runners/GestureTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transition:Lcom/honeyspace/transition/runners/GestureTransition;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public final start(ILandroid/content/Intent;ZZ)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setTransientLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/transition/engine/common/ext/EngineStateExtensionsKt;->latestState(Lcom/honeyspace/transition/TransitionEngine;)Lcom/honeyspace/transition/engine/base/BaseState;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;

    if-eqz v1, :cond_3

    const-string v0, "start, but finish is in progress"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->finishWaitingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v7, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;-><init>(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->finishWaitingJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    instance-of v0, v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    if-eqz v0, :cond_4

    const-string v0, "start again"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v4, p4}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V

    return-void

    :cond_4
    invoke-static {p0, p1, p2, v4, p4}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V

    return-void
.end method
