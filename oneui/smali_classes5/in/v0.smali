.class public final Lin/v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lin/v0;->c:I

    iput-object p1, p0, Lin/v0;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lin/v0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lin/v0;

    iget-object p0, p0, Lin/v0;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lin/v0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lin/v0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lin/v0;

    iget-object p0, p0, Lin/v0;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lin/v0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lin/v0;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/v0;->c:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lin/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lin/v0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lin/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lin/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lin/v0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lin/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lin/v0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin/v0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lin/v0;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->p:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lin/v0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    iget-object p0, p0, Lin/v0;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->t:Loo/a;

    if-eqz p1, :cond_5

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Loo/a;->g:Ljava/util/List;

    :cond_5
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->t:Loo/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "PanelSettingActivity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->t:Loo/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Loo/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    :goto_4
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->n:Llo/i;

    if-nez p0, :cond_a

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    iget-object p0, p0, Llo/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
