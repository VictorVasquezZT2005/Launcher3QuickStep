.class public final Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "optionProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
        "getOptionProvider",
        "()Ljavax/inject/Provider;",
        "setOptionProvider",
        "(Ljavax/inject/Provider;)V",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "get",
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public optionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "WidgetLaunchOptionsFactory"

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/transition/engine/common/ext/EngineStateExtensionsKt;->latestTransitionId(Lcom/honeyspace/transition/TransitionEngine;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$sameOrOtherLaunchDetermineJob$1;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$sameOrOtherLaunchDetermineJob$1;-><init>(Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    invoke-direct {v4, v1, p1, v5}, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    invoke-interface {v3, v4}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    :cond_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSameAppLaunch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->getOptionProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;

    new-instance v1, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;

    invoke-direct {v1, p1, p2}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory$get$1;-><init>(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getOptions(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->optionProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "optionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setOptionProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->optionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method
