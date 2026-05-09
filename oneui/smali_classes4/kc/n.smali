.class public final Lkc/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lkc/g0;


# direct methods
.method public constructor <init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/n;->e:Lkc/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkc/n;

    iget-object p0, p0, Lkc/n;->e:Lkc/g0;

    invoke-direct {p1, p0, p2}, Lkc/n;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/n;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkc/n;->e:Lkc/g0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createDiscoverClient "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lic/b;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lic/c;

    new-instance v5, Lae/h0;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lae/h0;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lae/i0;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v8}, Lae/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lae/h0;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v9}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-direct/range {v4 .. v9}, Lic/c;-><init>(Lae/h0;Lae/h0;Lae/i0;Lae/h0;Lcom/honeyspace/sdk/HoneySharedData;)V

    new-instance v5, Lh7/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lh7/o;-><init>(I)V

    invoke-direct {p1, v1, v4, v5}, Lic/b;-><init>(Landroid/content/Context;Lic/c;Lh7/o;)V

    iput-object p1, v3, Lkc/g0;->G:Lic/b;

    iget-object p1, v3, Lkc/g0;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "mainDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    new-instance v4, Lkc/m;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lkc/m;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lkc/n;->c:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, v3, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, p1, :cond_5

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p1, :cond_7

    :cond_5
    iget-object p0, v3, Lkc/g0;->G:Lic/b;

    if-eqz p0, :cond_6

    new-instance p1, Lic/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lic/a;-><init>(Lic/b;I)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0, p1}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_6
    iget-object p0, v3, Lkc/g0;->G:Lic/b;

    if-eqz p0, :cond_7

    new-instance p1, Lic/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lic/a;-><init>(Lic/b;I)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0, p1}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
