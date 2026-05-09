.class public final Ln8/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ln8/z0;


# direct methods
.method public constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/o0;->e:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln8/o0;

    iget-object p0, p0, Ln8/o0;->e:Ln8/z0;

    invoke-direct {v0, p0, p2}, Ln8/o0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8/o0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln8/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;->getEnabled()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageLooping : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln8/o0;->e:Ln8/z0;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
