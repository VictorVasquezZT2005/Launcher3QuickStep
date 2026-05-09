.class public final Ln8/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln8/z0;


# direct methods
.method public synthetic constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln8/h0;->c:I

    iput-object p1, p0, Ln8/h0;->f:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ln8/h0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ln8/h0;

    iget-object p0, p0, Ln8/h0;->f:Ln8/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln8/h0;->e:Ljava/lang/Object;

    return-object v0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8/h0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ll8/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ln8/h0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "applistFastRecyclerView"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ln8/h0;->f:Ln8/z0;

    iget-object v0, v0, Ln8/h0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->w()V

    invoke-virtual {v9, v7}, Ln8/z0;->P(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w()V

    invoke-virtual {v9, v7}, Ln8/z0;->P(Z)V

    goto :goto_0

    :cond_1
    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9, v0}, Ln8/z0;->L(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ln8/z0;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ln8/z0;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v9, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0()Lq8/g;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    :cond_6
    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "CUSTOM_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    new-instance v0, Ln8/z;

    invoke-direct {v0, v9, v4}, Ln8/z;-><init>(Ln8/z0;I)V

    invoke-static {v9, v8, v0, v2}, Ln8/f1;->d(Ln8/f1;Ln8/z;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_7
    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ln8/z;

    invoke-direct {v0, v9, v2}, Ln8/z;-><init>(Ln8/z0;I)V

    invoke-static {v9, v8, v0, v2}, Ln8/f1;->d(Ln8/f1;Ln8/z;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "itemToRemove"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    move-object v8, v4

    :cond_a
    check-cast v8, Ll8/d;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lq8/i;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v1, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_c
    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/source/entity/FolderItem;

    new-instance v15, Ln8/z;

    invoke-direct {v15, v9, v5}, Ln8/z;-><init>(Ln8/z0;I)V

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const-string v1, "folderItem"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_d

    move-object v8, v3

    :cond_e
    check-cast v8, Ll8/d;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lnh/l;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v12, v13}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v3, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_f
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ll8/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v5, v4, v2, v2}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/b;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Lq8/i;

    const/16 v5, 0xb

    invoke-direct {v4, v12, v5}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v0, v2, v3, v4}, Lq8/f;->b(Ljava/util/ArrayList;Ll8/d;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_11
    invoke-static {v12}, Lq8/d0;->i(Lq8/d0;)V

    goto/16 :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v6

    if-ne v4, v6, :cond_13

    move-object v8, v3

    :cond_14
    move-object v14, v8

    check-cast v14, Ll8/d;

    if-nez v14, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v0, v14}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    const-string v3, "removed from quick option"

    check-cast v1, Lj8/m;

    invoke-virtual {v1, v14, v3}, Lj8/m;->A(Ll8/d;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {v1, v13}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object v1, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-virtual {v14}, Ll8/d;->f()I

    move-result v3

    invoke-virtual {v14}, Ll8/d;->g()I

    move-result v4

    invoke-interface {v1}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v9

    if-ne v9, v3, :cond_16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->g()I

    move-result v8

    if-le v8, v4, :cond_18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->g()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ll8/d;->j(I)V

    invoke-interface {v1}, Lq8/g;->s()Lm8/a;

    move-result-object v6

    check-cast v6, Lj8/m;

    invoke-virtual {v6, v4}, Lj8/m;->Q(Ll8/d;)V

    goto :goto_8

    :cond_1a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    invoke-virtual {v14}, Ll8/d;->f()I

    move-result v6

    if-ne v4, v6, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v23, Lbd/e1;

    const/4 v11, 0x7

    move-object/from16 v10, v23

    invoke-direct/range {v10 .. v15}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "removed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v3, Lno/a;

    invoke-direct {v3, v5}, Lno/a;-><init>(I)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    invoke-interface/range {v16 .. v24}, Lq8/c0;->d(Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_3
    check-cast v0, Ll8/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v1, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v8, v1

    :goto_c
    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v0

    invoke-virtual {v8, v0, v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    const-string v4, "componentName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "locateApp() componentName: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", user: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lq8/f;->i(Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v0}, Lq8/f;->i(Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_1f
    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Landroidx/databinding/ObservableArrayList;->clear()V

    const-string v12, "changeWorkTabMode, clear items"

    invoke-static {v1, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_20
    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0()V

    invoke-virtual {v11, v6}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1}, Lq8/d0;->i(Lq8/d0;)V

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a1:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_22
    iput-object v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a1:Lkotlin/jvm/functions/Function0;

    :cond_23
    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v4, v2, v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    instance-of v5, v2, Ll8/b;

    if-eqz v5, :cond_25

    move-object v5, v2

    check-cast v5, Ll8/b;

    iget-object v6, v5, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ln8/k;

    const/16 v7, 0xe

    invoke-direct {v13, v1, v5, v8, v7}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v5, v2, v8}, Lq8/c0;->l(Ll8/d;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v2

    iput v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    goto :goto_d

    :cond_25
    instance-of v5, v2, Ll8/c;

    if-eqz v5, :cond_2a

    move-object v5, v2

    check-cast v5, Ll8/c;

    iget-object v6, v5, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_26

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_f

    :cond_29
    move-object v7, v8

    :goto_f
    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_24

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v3, v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ln8/k;

    const/16 v6, 0xf

    invoke-direct {v13, v1, v5, v8, v6}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v5, v2, v7}, Lq8/c0;->l(Ll8/d;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    goto/16 :goto_d

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual {v9}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ln8/i1;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collect HideApps. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ln8/z0;->z:I

    invoke-virtual {v9}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll8/b;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v4, v0, v2, v2}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v7, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Lq8/i;

    invoke-direct {v5, v1, v3}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v0, v4, v2, v5}, Lq8/f;->b(Ljava/util/ArrayList;Ll8/d;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget v0, v4, Ll8/b;->b:I

    iget-object v1, v9, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v1, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object v8, v1

    :goto_10
    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
