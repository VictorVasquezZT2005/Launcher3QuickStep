.class public final synthetic Lgd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgd/c0;


# direct methods
.method public synthetic constructor <init>(Lgd/c0;I)V
    .locals 0

    iput p2, p0, Lgd/m;->c:I

    iput-object p1, p0, Lgd/m;->e:Lgd/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgd/m;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lgd/m;->e:Lgd/c0;

    packed-switch v0, :pswitch_data_0

    sget v0, Lgd/c0;->X:I

    invoke-virtual {p0}, Lgd/c0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iput-boolean v3, p0, Lgd/c0;->v:Z

    iget-object v0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgd/c0;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgd/c0;->q()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lgd/c0;->X:I

    invoke-virtual {p0, v3}, Lgd/c0;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lgd/c0;->o(Lgd/c0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lgd/c0;->W:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldd/a;->o:Lgd/g0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lgd/g0;->a:Lgd/m;

    invoke-virtual {p0}, Lgd/m;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldd/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget v0, Lgd/c0;->X:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/sdk/VerticalSwipeable;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/honeyspace/sdk/VerticalSwipeable;

    invoke-interface {v0}, Lcom/honeyspace/sdk/VerticalSwipeable;->isFastScrolling()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget v0, Lgd/c0;->X:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lgd/w;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, v1}, Lgd/w;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
