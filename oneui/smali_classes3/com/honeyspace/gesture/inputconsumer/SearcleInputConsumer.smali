.class public final Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002&\'B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "topTaskPackageName",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "motionPauseMinDisplacement",
        "",
        "invokeSearcleTimeout",
        "",
        "noMoreDetectSearcle",
        "",
        "searcleTimer",
        "Lcom/honeyspace/gesture/utils/ScopeTimer;",
        "extraTouchSlop",
        "",
        "onGestureMotionEvent",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "awaitRecentsAnimationFinished",
        "callback",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startSearcle",
        "cancelSearcle",
        "invokeSearcle",
        "initBlockPkgList",
        "canInvokeSearcle",
        "Factory",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final AWAIT_RECENTS_ANIMATION_TIME_MS:J = 0xaL

.field public static final BIXBY_TOUCH_BRIDGE_AUTHORITY:Ljava/lang/String; = "com.samsung.android.bixbytouch.bridge"

.field public static final BLOCK_PKG_LIST_EXTRA:Ljava/lang/String; = "block_pkg_list"

.field public static final BLOCK_PKG_LIST_UPDATE_INTERVAL:J = 0x6ddd00L

.field public static final BLOCK_SEARCLE_EXTRA:Ljava/lang/String; = "block_searcle"

.field public static final CHECK_BLOCK_SEACLE_METHOD:Ljava/lang/String; = "check_block_searcle"

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Companion;

.field public static final GET_CHECK_BLOCK_PKG_LIST_METHOD:Ljava/lang/String; = "get_check_block_pkg_list"

.field private static checkBlockPkgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastInitTime:J


# instance fields
.field private final context:Landroid/content/Context;

.field private final extraTouchSlop:I

.field private final invokeSearcleTimeout:J

.field private final motionPauseMinDisplacement:I

.field private final name:Ljava/lang/String;

.field private noMoreDetectSearcle:Z

.field private searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final topTaskPackageName:Ljava/lang/String;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskPackageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->topTaskPackageName:Ljava/lang/String;

    const-string p2, "SearcleInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/gesture/R$dimen;->searcle_detect_min_displacement:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->motionPauseMinDisplacement:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcleTimeout:J

    new-instance p2, Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/honeyspace/gesture/utils/ScopeTimer;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    sget-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;->extraTouchSlop$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->extraTouchSlop:I

    return-void
.end method

.method public static final synthetic access$awaitRecentsAnimationFinished(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->awaitRecentsAnimationFinished(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemUiProxy$p(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskPackageName$p(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->topTaskPackageName:Ljava/lang/String;

    return-object p0
.end method

.method private final awaitRecentsAnimationFinished(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;

    iget v1, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$awaitRecentsAnimationFinished$1;->label:I

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0
.end method

.method private final canInvokeSearcle()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->lastInitTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->initBlockPkgList()V

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->checkBlockPkgList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->topTaskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->context:Landroid/content/Context;

    const-string v5, "com.samsung.android.bixbytouch.bridge"

    const-string v6, "check_block_searcle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block_searcle"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method private final cancelSearcle()V
    .locals 1

    const-string v0, "cancelSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->cancelSearcle()V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcleTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initBlockPkgList()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->context:Landroid/content/Context;

    const-string v2, "com.samsung.android.bixbytouch.bridge"

    const-string v3, "get_check_block_pkg_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block_pkg_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->checkBlockPkgList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->lastInitTime:J

    return-void
.end method

.method private final invokeSearcle()V
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getBBT_SUPPORT_CIRCLE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->canInvokeSearcle()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can not invoke searcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->cancelSearcle()V

    return-void

    :cond_1
    const-string v0, "invokeSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$invokeSearcle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$invokeSearcle$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final invokeSearcleTimeout()V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    iget-wide v1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcleTimeout:J

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/gesture/inputconsumer/l;-><init>(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/gesture/utils/ScopeTimer;->start(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invokeSearcleTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "invokeSearcle by timeout"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcle()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startSearcle()V
    .locals 1

    const-string v0, "startSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->startSearcle()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->startSearcle()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcleTimeout()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;

    if-nez v0, :cond_4

    instance-of v1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$LongPress;

    if-eqz p1, :cond_9

    const-string p1, "long press: invokeSearcle"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcle()V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;->asActionDrag()Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    move-result-object p1

    goto :goto_1

    :cond_6
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    :goto_1
    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->motionPauseMinDisplacement:I

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->extraTouchSlop:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->cancelSearcle()V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->isEasyLongPress(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->isActive()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart timer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->invokeSearcleTimeout()V

    return-void

    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->cancelSearcle()V

    return-void
.end method
