.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;",
        "",
        "<init>",
        "()V",
        "fromView",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "listener",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "cleanUp",
        "Lkotlin/Function0;",
        "",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->fromView$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lcom/android/systemui/animation/o;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lcom/android/systemui/animation/o;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final fromView$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;

    move-result-object p0

    return-object p0
.end method

.method public final fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    const-string v1, "callback"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainExecutor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;

    .line 3
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion$fromView$2$1;

    invoke-direct {v1, v0, v14}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion$fromView$2$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/coroutines/Continuation;)V

    .line 4
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {v0, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object v4

    .line 5
    new-instance v7, Lcom/android/systemui/animation/DefaultTransitionHelper;

    invoke-direct {v7}, Lcom/android/systemui/animation/DefaultTransitionHelper;-><init>()V

    .line 6
    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 7
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v15, v0, v14}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    :cond_0
    return-object v14
.end method
