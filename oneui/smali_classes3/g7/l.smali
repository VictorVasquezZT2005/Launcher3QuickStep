.class public final Lg7/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lg7/l;->c:I

    iput-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg7/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg7/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg7/l;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Lg7/l;->c:I

    iput-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg7/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg7/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg7/l;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg7/l;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lg7/l;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lg7/l;

    iget-object v0, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lg7/l;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lti/l;

    iget-object v0, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lg7/l;->e:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lg7/l;

    iget-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lg7/l;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq4/n;

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lg7/l;

    iget-object p2, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p2, p0, Lg7/l;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmh/c;

    iget-object p2, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lih/a;

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmh/w;

    move-object v7, v8

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lg7/l;->e:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lg7/l;

    iget-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg7/m;

    iget-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lg7/l;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La7/p;

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg7/l;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg7/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg7/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lg7/l;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lti/l;

    iget-object v0, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    new-instance p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v1, Landroidx/work/impl/d;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "add screen"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, v3, Lti/l;->i:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    invoke-interface {p1, v7}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lg7/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg7/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lg7/l;->h:Ljava/lang/Object;

    check-cast v3, Lq4/n;

    iget-object v4, v3, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p1, v0, v2, v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p1, p0, v0, v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lih/a;

    iget-object v0, p0, Lg7/l;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->S:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sortType"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CUSTOM_GRID"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->VERTICAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lg7/l;->g:Ljava/lang/Object;

    check-cast p1, Lmh/c;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmh/w;

    new-instance v1, Lbd/e1;

    const/4 v2, 0x4

    invoke-direct/range {v1 .. v6}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmh/c;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Lgd/k;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3, v0}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg7/m;

    iget-object p1, p0, Lg7/l;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    iget-object p1, p0, Lg7/l;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/l;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/l;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La7/p;

    invoke-static/range {v0 .. v5}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lg7/l;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_3
    iget-object p1, p0, Lg7/l;->e:Ljava/lang/Object;

    check-cast p1, Lg7/m;

    iget-object p0, p0, Lg7/l;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestionWorkers: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
