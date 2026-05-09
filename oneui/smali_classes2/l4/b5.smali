.class public final Ll4/b5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ll4/d5;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ll4/c5;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ll4/d5;

.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/view/Window;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll4/d5;ILandroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4/b5;->r:Ll4/d5;

    iput p2, p0, Ll4/b5;->s:I

    iput-object p3, p0, Ll4/b5;->t:Landroid/content/Context;

    iput-object p4, p0, Ll4/b5;->u:Landroid/view/Window;

    iput-object p5, p0, Ll4/b5;->v:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ll4/b5;

    iget-object v4, p0, Ll4/b5;->u:Landroid/view/Window;

    iget-object v5, p0, Ll4/b5;->v:Landroid/os/Bundle;

    iget-object v1, p0, Ll4/b5;->r:Ll4/d5;

    iget v2, p0, Ll4/b5;->s:I

    iget-object v3, p0, Ll4/b5;->t:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll4/b5;-><init>(Ll4/d5;ILandroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4/b5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/b5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/b5;->r:Ll4/d5;

    iget-object v2, v1, Ll4/d5;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Ll4/b5;->q:I

    const-string v5, "SPACE_ROOTVIEW"

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, Ll4/b5;->s:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v0, Ll4/b5;->n:I

    iget-object v2, v0, Ll4/b5;->k:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneySpace;

    iget-object v2, v0, Ll4/b5;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v2, v0, Ll4/b5;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v2, v0, Ll4/b5;->h:Ll4/d5;

    iget-object v3, v0, Ll4/b5;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/Window;

    iget-object v3, v0, Ll4/b5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/ClearType;

    iget-object v0, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget v9, v0, Ll4/b5;->p:I

    iget v1, v0, Ll4/b5;->o:I

    iget v2, v0, Ll4/b5;->n:I

    iget-object v4, v0, Ll4/b5;->m:Ll4/c5;

    iget-object v8, v0, Ll4/b5;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v0, Ll4/b5;->k:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v11, v0, Ll4/b5;->j:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v12, v0, Ll4/b5;->i:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    iget-object v13, v0, Ll4/b5;->h:Ll4/d5;

    iget-object v14, v0, Ll4/b5;->g:Ljava/lang/Object;

    check-cast v14, Landroid/view/Window;

    iget-object v15, v0, Ll4/b5;->f:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v7, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/ClearType;

    move/from16 v16, v1

    iget-object v1, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v14

    move-object v14, v1

    move v1, v2

    move/from16 v2, v16

    move-object/from16 v16, v17

    goto/16 :goto_f

    :pswitch_2
    iget v1, v0, Ll4/b5;->o:I

    iget v10, v0, Ll4/b5;->n:I

    iget-object v2, v0, Ll4/b5;->l:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneySpace;

    iget-object v2, v0, Ll4/b5;->k:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneySpace;

    iget-object v4, v0, Ll4/b5;->j:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v7, v0, Ll4/b5;->i:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v0, Ll4/b5;->h:Ll4/d5;

    iget-object v11, v0, Ll4/b5;->g:Ljava/lang/Object;

    check-cast v11, Landroid/view/Window;

    iget-object v12, v0, Ll4/b5;->f:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/ClearType;

    iget-object v14, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/ClearType;

    iget-object v4, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v0, Ll4/b5;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v7, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :pswitch_5
    iget v4, v0, Ll4/b5;->o:I

    iget v7, v0, Ll4/b5;->n:I

    iget-object v11, v0, Ll4/b5;->f:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Job;

    iget-object v12, v0, Ll4/b5;->e:Ljava/lang/Object;

    check-cast v12, Ll4/d5;

    iget-object v13, v0, Ll4/b5;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v7

    move v7, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v11

    move/from16 v11, v17

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/text/g;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v4

    iget-object v7, v1, Ll4/d5;->B:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v4, v0, Ll4/b5;->c:Ljava/lang/Object;

    iput-object v1, v0, Ll4/b5;->e:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ll4/b5;->f:Ljava/lang/Object;

    iput v10, v0, Ll4/b5;->n:I

    iput v9, v0, Ll4/b5;->o:I

    iput v8, v0, Ll4/b5;->q:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object v13, v1

    move v7, v9

    move-object v12, v11

    move v11, v10

    :goto_0
    iput-object v4, v0, Ll4/b5;->c:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll4/b5;->e:Ljava/lang/Object;

    iput-object v4, v0, Ll4/b5;->f:Ljava/lang/Object;

    iput v7, v0, Ll4/b5;->n:I

    const/4 v7, 0x2

    iput v7, v0, Ll4/b5;->q:I

    invoke-static {v13, v11, v0}, Ll4/d5;->a(Ll4/d5;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v11, v4

    :goto_1
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v11

    :cond_2
    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/source/IconSource;->getClearType(Z)Lcom/honeyspace/sdk/source/ClearType;

    move-result-object v7

    sget-object v11, Lcom/honeyspace/sdk/source/ClearType;->NOTHING:Lcom/honeyspace/sdk/source/ClearType;

    if-eq v7, v11, :cond_5

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v2

    sget-object v11, Lcom/honeyspace/sdk/source/ClearType;->ONLY_CACHE:Lcom/honeyspace/sdk/source/ClearType;

    if-ne v7, v11, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    iput-object v4, v0, Ll4/b5;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll4/b5;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Ll4/b5;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Ll4/b5;->q:I

    const-string v12, "clear condition in setUIInfo"

    invoke-interface {v2, v12, v11, v8, v0}, Lcom/honeyspace/sdk/source/IconSource;->clearIconCacheAndDB(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v2, v7

    :goto_3
    move-object v13, v2

    :goto_4
    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object v13, v7

    goto :goto_4

    :goto_5
    iget-object v2, v1, Ll4/d5;->s:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v12, v2

    goto :goto_8

    :cond_7
    :goto_7
    iget-object v2, v0, Ll4/b5;->t:Landroid/content/Context;

    goto :goto_6

    :goto_8
    iget-object v2, v1, Ll4/d5;->r:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Ll4/b5;->u:Landroid/view/Window;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    move-object v11, v2

    goto :goto_a

    :cond_9
    :goto_9
    move-object v11, v4

    :goto_a
    invoke-virtual {v1, v10}, Ll4/d5;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/honeyspace/sdk/HoneySpaceManager;->setHomeContext(Landroid/content/Context;)V

    iget-object v7, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/HoneySpace;

    iget-object v8, v0, Ll4/b5;->v:Landroid/os/Bundle;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v4}, Ll4/d5;->d(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v15

    :goto_b
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [B

    iput-object v14, v0, Ll4/b5;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ll4/b5;->e:Ljava/lang/Object;

    iput-object v12, v0, Ll4/b5;->f:Ljava/lang/Object;

    iput-object v11, v0, Ll4/b5;->g:Ljava/lang/Object;

    iput-object v1, v0, Ll4/b5;->h:Ll4/d5;

    iput-object v8, v0, Ll4/b5;->i:Ljava/lang/Object;

    iput-object v2, v0, Ll4/b5;->j:Ljava/lang/Object;

    iput-object v7, v0, Ll4/b5;->k:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ll4/b5;->l:Ljava/lang/Object;

    iput v10, v0, Ll4/b5;->n:I

    const/4 v9, 0x0

    iput v9, v0, Ll4/b5;->o:I

    iput v9, v0, Ll4/b5;->p:I

    const/4 v9, 0x4

    iput v9, v0, Ll4/b5;->q:I

    invoke-interface {v7, v15, v4, v8, v0}, Lcom/honeyspace/sdk/HoneySpace;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v4, v2

    const/4 v2, 0x0

    :goto_c
    if-nez v7, :cond_11

    move v7, v10

    move-object v10, v4

    move v4, v7

    :goto_d
    move-object v7, v13

    goto :goto_e

    :cond_c
    move v4, v10

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    iget-object v9, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v14, v0, Ll4/b5;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ll4/b5;->e:Ljava/lang/Object;

    iput-object v12, v0, Ll4/b5;->f:Ljava/lang/Object;

    iput-object v11, v0, Ll4/b5;->g:Ljava/lang/Object;

    iput-object v1, v0, Ll4/b5;->h:Ll4/d5;

    iput-object v8, v0, Ll4/b5;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ll4/b5;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ll4/b5;->k:Ljava/lang/Object;

    iput-object v13, v0, Ll4/b5;->l:Ljava/lang/Object;

    iput-object v9, v0, Ll4/b5;->m:Ll4/c5;

    iput v4, v0, Ll4/b5;->n:I

    iput v2, v0, Ll4/b5;->o:I

    const/4 v15, 0x0

    iput v15, v0, Ll4/b5;->p:I

    const/4 v15, 0x5

    iput v15, v0, Ll4/b5;->q:I

    invoke-interface {v10, v0}, Lcom/honeyspace/sdk/HoneySpaceManager;->createSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v16, v11

    move-object v8, v13

    move-object v13, v1

    move v1, v4

    move-object v4, v9

    move-object v11, v10

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v4, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Ll4/d5;->z:Ll4/c5;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v4, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v8}, Ll4/d5;->d(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    :goto_10
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->e:Ljava/lang/Object;

    iput-object v12, v0, Ll4/b5;->f:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->g:Ljava/lang/Object;

    iput-object v13, v0, Ll4/b5;->h:Ll4/d5;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->j:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ll4/b5;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ll4/b5;->l:Ljava/lang/Object;

    iput-object v8, v0, Ll4/b5;->m:Ll4/c5;

    iput v1, v0, Ll4/b5;->n:I

    iput v2, v0, Ll4/b5;->o:I

    iput v9, v0, Ll4/b5;->p:I

    const/4 v2, 0x6

    iput v2, v0, Ll4/b5;->q:I

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/honeyspace/sdk/HoneySpace;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_11
    return-object v3

    :cond_f
    move-object v3, v12

    move-object v2, v13

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v10, v1

    move-object v1, v2

    move-object v12, v3

    goto :goto_13

    :cond_10
    move v10, v1

    move-object v1, v13

    :cond_11
    :goto_13
    iget-object v0, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUiInfo honeyspace="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uiContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
