.class public final Ll4/z4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ll4/d5;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Object;

.field public j:Ll4/c5;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ll4/d5;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V
    .locals 0

    iput-object p3, p0, Ll4/z4;->o:Ll4/d5;

    iput p1, p0, Ll4/z4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4/z4;

    iget-object v0, p0, Ll4/z4;->o:Ll4/d5;

    iget p0, p0, Ll4/z4;->p:I

    invoke-direct {p1, p0, p2, v0}, Ll4/z4;-><init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4/z4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/z4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/z4;->o:Ll4/d5;

    iget-object v2, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Ll4/z4;->n:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Ll4/z4;->p:I

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget v1, v0, Ll4/z4;->k:I

    iget-object v2, v0, Ll4/z4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    iget-object v2, v0, Ll4/z4;->h:Landroid/content/Context;

    iget-object v3, v0, Ll4/z4;->g:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v3, v0, Ll4/z4;->f:Ll4/d5;

    iget-object v4, v0, Ll4/z4;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, Ll4/z4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v10, v0, Ll4/z4;->m:I

    iget v1, v0, Ll4/z4;->l:I

    iget v11, v0, Ll4/z4;->k:I

    iget-object v2, v0, Ll4/z4;->j:Ll4/c5;

    iget-object v4, v0, Ll4/z4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, Ll4/z4;->h:Landroid/content/Context;

    iget-object v7, v0, Ll4/z4;->g:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v8, v0, Ll4/z4;->f:Ll4/d5;

    iget-object v12, v0, Ll4/z4;->e:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v0, Ll4/z4;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v12

    move v12, v11

    move v11, v10

    move v10, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    iget-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Ll4/d5;->A:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "rebuildSpace compose job is active"

    invoke-static {v1, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    iput v10, v0, Ll4/z4;->k:I

    iput v8, v0, Ll4/z4;->n:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySpace;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    iput-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    iput v7, v0, Ll4/z4;->n:I

    invoke-static {v1, v11, v0}, Ll4/d5;->a(Ll4/d5;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    move-object v12, v7

    check-cast v12, [B

    invoke-virtual {v1, v11}, Ll4/d5;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v7

    iget-object v8, v1, Ll4/d5;->s:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_d

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/HoneySpaceManager;->setHomeContext(Landroid/content/Context;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    iput-object v12, v0, Ll4/z4;->e:Ljava/lang/Object;

    iput-object v1, v0, Ll4/z4;->f:Ll4/d5;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ll4/z4;->g:Ljava/lang/Object;

    iput-object v8, v0, Ll4/z4;->h:Landroid/content/Context;

    iput-object v13, v0, Ll4/z4;->i:Ljava/lang/Object;

    iput-object v2, v0, Ll4/z4;->j:Ll4/c5;

    iput v11, v0, Ll4/z4;->k:I

    iput v10, v0, Ll4/z4;->l:I

    iput v10, v0, Ll4/z4;->m:I

    iput v6, v0, Ll4/z4;->n:I

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/HoneySpaceManager;->createSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v12

    move v12, v11

    move v11, v10

    :goto_3
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ll4/d5;->r:Ljava/util/HashMap;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_d

    iget-object v6, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup;

    const-string v15, "SPACE_ROOTVIEW"

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-static {v13}, Ll4/d5;->d(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v13

    iput-object v4, v0, Ll4/z4;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ll4/z4;->e:Ljava/lang/Object;

    iput-object v1, v0, Ll4/z4;->f:Ll4/d5;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ll4/z4;->g:Ljava/lang/Object;

    iput-object v8, v0, Ll4/z4;->h:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ll4/z4;->i:Ljava/lang/Object;

    iput-object v9, v0, Ll4/z4;->j:Ll4/c5;

    iput v12, v0, Ll4/z4;->k:I

    iput v10, v0, Ll4/z4;->l:I

    iput v11, v0, Ll4/z4;->m:I

    iput v5, v0, Ll4/z4;->n:I

    invoke-interface {v6, v13, v14, v9, v0}, Lcom/honeyspace/sdk/HoneySpace;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v3, v1

    move-object v0, v4

    move-object v2, v8

    move v1, v12

    :goto_5
    move-object v4, v0

    move v12, v1

    move-object v8, v2

    move-object v1, v3

    :cond_b
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->isRunning()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v8}, Lcom/honeyspace/common/utils/BnrUtils;->isSecondRestore(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "remove secondRestoreState"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/common/utils/BnrUtils;->resetRestoreStateValues(Landroid/content/Context;)V

    :cond_c
    iget-object v0, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rebuildSpace honeyspace="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uiContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Ll4/d5;->z:Ll4/c5;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySpace;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Ll4/d5;->j:Lk5/c;

    invoke-virtual {v0}, Lk5/c;->onSpaceChanged()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
