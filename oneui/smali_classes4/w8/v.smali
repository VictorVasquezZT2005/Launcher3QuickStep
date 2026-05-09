.class public final synthetic Lw8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lw8/j0;


# direct methods
.method public synthetic constructor <init>(Lw8/j0;I)V
    .locals 0

    iput p2, p0, Lw8/v;->c:I

    iput-object p1, p0, Lw8/v;->e:Lw8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw8/v;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lw8/v;->e:Lw8/j0;

    packed-switch v0, :pswitch_data_0

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/ui/common/SupportAppScreenChild;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/SupportAppScreenChild;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/SupportAppScreenChild;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, p0, Lw8/j0;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lw8/e0;

    invoke-direct {v7, p0, v1, v3}, Lw8/e0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->L()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->L()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->C()Lw8/u;

    move-result-object p0

    iget-object v0, p0, Lw8/u;->n:Lw8/p0;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lw8/p0;->i:Lte/c;

    invoke-virtual {v0}, Lte/c;->invoke()Ljava/lang/Object;

    move v2, v3

    :goto_3
    move v3, v2

    :cond_6
    iput-object v1, p0, Lw8/u;->n:Lw8/p0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->getMoreIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lw8/j0;->U(Landroid/view/View;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getCancelled()Z

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object p0

    check-cast p0, Lw8/l;

    invoke-virtual {p0}, Lw8/l;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
