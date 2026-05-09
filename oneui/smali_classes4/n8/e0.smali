.class public final Ln8/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Ln8/z0;


# direct methods
.method public synthetic constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln8/e0;->c:I

    iput-object p1, p0, Ln8/e0;->f:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ln8/e0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/e0;

    iget-object p0, p0, Ln8/e0;->f:Ln8/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ln8/e0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln8/e0;->e:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ln8/e0;

    iget-object p0, p0, Ln8/e0;->f:Ln8/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln8/e0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln8/e0;->e:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8/e0;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln8/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln8/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln8/e0;->c:I

    iget-object v1, p0, Ln8/e0;->f:Ln8/z0;

    iget-boolean p0, p0, Ln8/e0;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget p0, Ln8/z0;->z:I

    invoke-virtual {v1}, Ln8/z0;->u()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    sget p0, Ln8/z0;->z:I

    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {v1}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->g:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ll8/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v0, v1, v2}, Lq8/c0;->l(Ll8/d;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
