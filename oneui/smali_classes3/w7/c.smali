.class public final Lw7/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlin/Unit;

.field public e:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public final synthetic x:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Ljava/util/ArrayList;Landroid/view/ContextThemeWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7/c;->x:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    iput-object p2, p0, Lw7/c;->y:Ljava/util/ArrayList;

    iput-object p3, p0, Lw7/c;->z:Landroid/view/ContextThemeWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw7/c;

    iget-object v0, p0, Lw7/c;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lw7/c;->z:Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lw7/c;->x:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lw7/c;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Ljava/util/ArrayList;Landroid/view/ContextThemeWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7/c;->w:I

    iget-object v3, v0, Lw7/c;->y:Ljava/util/ArrayList;

    iget-object v4, v0, Lw7/c;->x:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lw7/c;->v:J

    iget-object v3, v0, Lw7/c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lw7/c;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lw7/c;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/TimeSource$Monotonic;

    iget-object v3, v0, Lw7/c;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    iget-object v0, v0, Lw7/c;->e:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lw7/c;->u:I

    iget v3, v0, Lw7/c;->t:I

    iget v4, v0, Lw7/c;->s:I

    iget-wide v9, v0, Lw7/c;->v:J

    iget v11, v0, Lw7/c;->r:I

    iget v12, v0, Lw7/c;->q:I

    iget v13, v0, Lw7/c;->p:I

    iget-object v14, v0, Lw7/c;->o:Ljava/util/List;

    iget-object v15, v0, Lw7/c;->n:Ljava/lang/Object;

    check-cast v15, Lx6/n;

    iget-object v15, v0, Lw7/c;->l:Ljava/util/Iterator;

    iget-object v5, v0, Lw7/c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lw7/c;->j:Ljava/util/List;

    iget-object v7, v0, Lw7/c;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lw7/c;->h:Ljava/lang/Object;

    check-cast v8, Lkotlin/time/TimeSource$Monotonic;

    move/from16 v17, v2

    iget-object v2, v0, Lw7/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    move-object/from16 v18, v2

    iget-object v2, v0, Lw7/c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v19, v2

    iget-object v2, v0, Lw7/c;->e:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    move-object/from16 v20, v2

    iget-object v2, v0, Lw7/c;->c:Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v15

    move v15, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    move-wide/from16 v24, v9

    move v10, v3

    move-object v9, v7

    move v3, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v8

    move v8, v4

    move-object v4, v6

    move-wide/from16 v6, v24

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->searchableManager:Lx6/u1;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "searchableManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx6/t1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lx6/t1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/core/repository/l0;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4, v3}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v0, Lw7/c;->w:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v5}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v6

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;)Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_7

    invoke-static {v4}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;)Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move v10, v11

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    iget-object v13, v0, Lw7/c;->z:Landroid/view/ContextThemeWrapper;

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move v3, v11

    move v14, v3

    move v15, v14

    move-object/from16 v18, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move v8, v15

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Lx6/n;

    move-object/from16 v21, v1

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v22, v11

    iget-object v11, v12, Lx6/n;->n:Lx6/i1;

    if-eq v1, v11, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-direct {v1, v13}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    move/from16 v23, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_b

    const/4 v10, 0x2

    if-eq v11, v10, :cond_a

    const/4 v10, 0x3

    if-eq v11, v10, :cond_9

    const/4 v10, 0x4

    if-eq v11, v10, :cond_8

    const v10, 0x7f140296

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    const v10, 0x7f140293

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    const v10, 0x7f140297

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    const v10, 0x7f140298

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    const v10, 0x7f140294

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    move/from16 v23, v10

    const v10, 0x7f140295

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lx6/n;->n:Lx6/i1;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move/from16 v23, v10

    :goto_6
    iput-object v2, v0, Lw7/c;->c:Lkotlin/Unit;

    iput-object v5, v0, Lw7/c;->e:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    iput-object v13, v0, Lw7/c;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw7/c;->g:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw7/c;->h:Ljava/lang/Object;

    iput-object v9, v0, Lw7/c;->i:Ljava/lang/Object;

    iput-object v4, v0, Lw7/c;->j:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw7/c;->k:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, Lw7/c;->l:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lw7/c;->m:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lw7/c;->n:Ljava/lang/Object;

    iput-object v4, v0, Lw7/c;->o:Ljava/util/List;

    iput v3, v0, Lw7/c;->p:I

    iput v15, v0, Lw7/c;->q:I

    iput v14, v0, Lw7/c;->r:I

    iput-wide v6, v0, Lw7/c;->v:J

    iput v8, v0, Lw7/c;->s:I

    move/from16 v10, v23

    iput v10, v0, Lw7/c;->t:I

    move/from16 v11, v22

    iput v11, v0, Lw7/c;->u:I

    const/4 v1, 0x2

    iput v1, v0, Lw7/c;->w:I

    invoke-static {v5, v13, v12, v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->h(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Landroid/view/ContextThemeWrapper;Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v1, v21

    if-ne v12, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v17

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    move/from16 v17, v15

    move v15, v14

    move-object v14, v4

    :goto_7
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v15

    move/from16 v15, v17

    move-object/from16 p1, v18

    move-object/from16 v17, v19

    move-object/from16 v12, v20

    move-object/from16 v18, v21

    goto/16 :goto_4

    :cond_f
    move-object/from16 v20, v12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lsa/a;

    const/16 v13, 0x17

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v12, v4, v5, v9, v13}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lw7/c;->c:Lkotlin/Unit;

    iput-object v5, v0, Lw7/c;->e:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lw7/c;->f:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lw7/c;->g:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lw7/c;->h:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lw7/c;->i:Ljava/lang/Object;

    iput-object v9, v0, Lw7/c;->j:Ljava/util/List;

    iput-object v9, v0, Lw7/c;->k:Ljava/lang/Object;

    iput-object v9, v0, Lw7/c;->l:Ljava/util/Iterator;

    iput-object v9, v0, Lw7/c;->m:Ljava/lang/Object;

    iput-object v9, v0, Lw7/c;->n:Ljava/lang/Object;

    iput-object v9, v0, Lw7/c;->o:Ljava/util/List;

    iput v3, v0, Lw7/c;->p:I

    iput v15, v0, Lw7/c;->q:I

    iput v14, v0, Lw7/c;->r:I

    iput-wide v6, v0, Lw7/c;->v:J

    iput v8, v0, Lw7/c;->s:I

    iput v10, v0, Lw7/c;->t:I

    const/4 v10, 0x3

    iput v10, v0, Lw7/c;->w:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    move-object v0, v5

    move-wide v1, v6

    :goto_9
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreatePreferences: addPreference takes "

    invoke-static {v2, v1, v0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
