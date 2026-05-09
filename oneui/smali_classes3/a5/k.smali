.class public final La5/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:La5/n;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/honeyspace/sdk/ViewAndData;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(La5/n;ZLcom/honeyspace/sdk/ViewAndData;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/k;->e:La5/n;

    iput-boolean p2, p0, La5/k;->f:Z

    iput-object p3, p0, La5/k;->g:Lcom/honeyspace/sdk/ViewAndData;

    iput-object p4, p0, La5/k;->h:Landroid/view/View;

    iput-object p5, p0, La5/k;->i:Ljava/lang/String;

    iput-object p6, p0, La5/k;->j:Ljava/lang/Long;

    iput p7, p0, La5/k;->k:I

    iput p8, p0, La5/k;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, La5/k;

    iget v7, p0, La5/k;->k:I

    iget v8, p0, La5/k;->l:I

    iget-object v1, p0, La5/k;->e:La5/n;

    iget-boolean v2, p0, La5/k;->f:Z

    iget-object v3, p0, La5/k;->g:Lcom/honeyspace/sdk/ViewAndData;

    iget-object v4, p0, La5/k;->h:Landroid/view/View;

    iget-object v5, p0, La5/k;->i:Ljava/lang/String;

    iget-object v6, p0, La5/k;->j:Ljava/lang/Long;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, La5/k;-><init>(La5/n;ZLcom/honeyspace/sdk/ViewAndData;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La5/k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La5/k;->e:La5/n;

    invoke-virtual {p1}, La5/n;->c()La5/u;

    move-result-object v3

    iget-boolean v1, p0, La5/k;->f:Z

    if-eqz v1, :cond_2

    iget-object v4, p0, La5/k;->g:Lcom/honeyspace/sdk/ViewAndData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/honeyspace/sdk/ViewAndData;->getResult$default(Lcom/honeyspace/sdk/ViewAndData;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, La5/k;->h:Landroid/view/View;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La5/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/k;->j:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, La5/n;->c()La5/u;

    move-result-object v1

    iget-object p1, p1, La5/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "previewContext"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La5/p;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    const/16 v7, 0x7fe

    invoke-direct {v5, p1, v6, v7}, La5/p;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v5}, La5/u;->b(La5/p;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput v2, p0, La5/k;->c:I

    iget v6, p0, La5/k;->k:I

    iget v7, p0, La5/k;->l:I

    iget-boolean v8, p0, La5/k;->f:Z

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, La5/u;->f(Landroid/view/View;Ljava/lang/String;IIZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
