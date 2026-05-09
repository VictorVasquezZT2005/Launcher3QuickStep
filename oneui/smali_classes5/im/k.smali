.class public final Lim/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lim/l;

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lim/l;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim/k;->i:Lim/l;

    iput-object p2, p0, Lim/k;->j:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lim/k;

    iget-object v1, p0, Lim/k;->i:Lim/l;

    iget-object p0, p0, Lim/k;->j:Landroid/content/Intent;

    invoke-direct {v0, v1, p0, p2}, Lim/k;-><init>(Lim/l;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim/k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lim/k;->i:Lim/l;

    iget-object v1, v0, Lim/l;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, p0, Lim/k;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lim/k;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v0, p0, Lim/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lim/k;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lim/k;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lim/k;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lim/k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {p1, v6, v6, v7, v8}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v2, p0, Lim/k;->h:Ljava/lang/Object;

    iput v9, p0, Lim/k;->g:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v10, v0, Lim/l;->k:Lom/b;

    iget-object v11, p0, Lim/k;->j:Landroid/content/Intent;

    invoke-virtual {v10, v11}, Lom/b;->a(Landroid/content/Intent;)Lom/a;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, v10, Lom/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v11}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v10, v10, Lom/a;->b:Ljava/lang/String;

    iput-object v10, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v11, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, Lim/k;->h:Ljava/lang/Object;

    iput-object p1, p0, Lim/k;->c:Ljava/lang/Object;

    iput-object v4, p0, Lim/k;->e:Ljava/lang/Object;

    iput v5, p0, Lim/k;->g:I

    invoke-static {v0, p0}, Lim/l;->b(Lim/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v11, v10, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v11, :cond_8

    check-cast v10, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    goto :goto_2

    :cond_8
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getItem()Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v10, v8

    :goto_3
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v5

    :cond_a
    check-cast v8, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v8, :cond_c

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v9, :cond_b

    move v6, v9

    :cond_b
    invoke-virtual {v8, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSelected(Z)V

    :cond_c
    sget-object v4, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v4, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lim/k;->h:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lim/k;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lim/k;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lim/k;->f:Ljava/lang/Object;

    iput v7, p0, Lim/k;->g:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
