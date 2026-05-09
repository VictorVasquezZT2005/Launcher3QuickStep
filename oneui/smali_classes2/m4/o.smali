.class public final synthetic Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lm4/s;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lm4/s;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o;->c:Lm4/s;

    iput-object p2, p0, Lm4/o;->e:Ljava/lang/Float;

    iput-object p3, p0, Lm4/o;->f:Ljava/lang/Float;

    iput-object p4, p0, Lm4/o;->g:Ljava/lang/Boolean;

    iput-object p5, p0, Lm4/o;->h:Ljava/lang/Boolean;

    iput-object p6, p0, Lm4/o;->i:Ljava/lang/Boolean;

    iput-object p7, p0, Lm4/o;->j:Ljava/lang/Integer;

    iput-object p8, p0, Lm4/o;->k:Ljava/lang/Integer;

    iput-object p9, p0, Lm4/o;->l:Ljava/lang/Integer;

    iput-object p10, p0, Lm4/o;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const-string v3, "hash"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    iget-object v13, v0, Lm4/o;->c:Lm4/s;

    iget-object v4, v0, Lm4/o;->e:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lm4/o;->f:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v5

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    iget-object v6, v0, Lm4/o;->g:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_4
    iget-object v6, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v0, Lm4/o;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_6
    iget-object v8, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getExist()Z

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object v14, v0, Lm4/o;->i:Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_8
    iget-object v9, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    :goto_4
    iget-object v10, v0, Lm4/o;->j:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_a
    iget-object v11, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lm4/o;->k:Ljava/lang/Integer;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_c
    iget-object v12, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v12

    goto :goto_6

    :cond_d
    const/4 v12, 0x1

    :goto_6
    iget-object v7, v0, Lm4/o;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_e
    iget-object v7, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v0, Lm4/o;->m:Ljava/lang/Boolean;

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v12

    move v12, v0

    move-object v0, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move v11, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    iget-object v0, v13, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v15

    :goto_9
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v0, v11

    move v11, v7

    move v7, v8

    move v8, v9

    move v9, v0

    move-object v0, v10

    move v10, v12

    const/4 v12, 0x0

    :goto_a
    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v3, v4}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v13, Lm4/s;->k:Ljava/util/HashMap;

    if-eqz v14, :cond_13

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    if-nez v14, :cond_14

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v14, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_15
    if-nez v14, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v3, v13, Lm4/s;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, La6/m;

    const/16 v0, 0xc

    invoke-direct {v6, v13, v2, v15, v0}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_18
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
