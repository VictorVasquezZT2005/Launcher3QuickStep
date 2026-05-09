.class public final Ln8/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ln8/n1;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;


# direct methods
.method public constructor <init>(Ln8/n1;Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/k1;->e:Ln8/n1;

    iput-object p2, p0, Ln8/k1;->f:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln8/k1;

    iget-object v0, p0, Ln8/k1;->e:Ln8/n1;

    iget-object p0, p0, Ln8/k1;->f:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    invoke-direct {p1, v0, p0, p2}, Ln8/k1;-><init>(Ln8/n1;Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/k1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln8/k1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Ln8/k1;->c:I

    const-wide/16 v1, 0x384

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calling to notify sort value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln8/k1;->f:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln8/k1;->e:Ln8/n1;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onSortTypeChanged(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
