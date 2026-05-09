.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/a;->c:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-nez v2, :cond_0

    goto/16 :goto_76

    :cond_0
    iget-wide v11, v2, Lsc/t;->s:J

    iget-object v13, v2, Lsc/t;->a:Ljava/util/List;

    iget v14, v2, Lsc/t;->h:I

    iget-boolean v15, v2, Lsc/t;->f:Z

    iget-boolean v3, v2, Lsc/t;->m:Z

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->i:Lsc/t;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x(Lsc/t;)Luc/h0;

    move-result-object v5

    iget-object v6, v5, Luc/h0;->a:Ljava/util/LinkedHashMap;

    iput-object v5, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    const-string v16, "engine"

    if-nez v7, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lvc/p;

    iget-object v10, v7, Lvc/p;->g:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v10

    if-ne v10, v8, :cond_3

    iget-object v7, v7, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/animation/Animator;->isPaused()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    if-nez v7, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    check-cast v7, Lvc/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvc/p;->k()V

    iget-object v10, v7, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-nez v10, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v8, Lvc/d;->e:Lvc/d;

    iput-object v8, v7, Lvc/p;->k:Lvc/d;

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v8, 0x0

    iput-object v8, v7, Lvc/p;->g:Landroid/animation/AnimatorSet;

    :goto_0
    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Start renderState: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v10, -0x2

    if-eqz v4, :cond_5

    iget v7, v4, Lsc/t;->h:I

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    if-ne v7, v14, :cond_6

    move/from16 v18, v3

    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    if-ne v7, v10, :cond_7

    if-eq v14, v10, :cond_7

    const-string v17, "created"

    :goto_2
    move-object/from16 v8, v17

    goto :goto_3

    :cond_7
    if-eq v7, v10, :cond_8

    if-ne v14, v10, :cond_8

    const-string v17, "cleared"

    goto :goto_2

    :cond_8
    const-string v17, "moved"

    goto :goto_2

    :goto_3
    const-string v10, " | from="

    move/from16 v18, v3

    const-string v3, " | to="

    move-object/from16 v19, v5

    const-string v5, "EmptyCell | change="

    invoke-static {v5, v8, v10, v3, v7}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_c

    iget-boolean v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p:Z

    if-nez v3, :cond_c

    if-nez v18, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lsc/t;->a()I

    move-result v3

    invoke-virtual {v2}, Lsc/t;->a()I

    move-result v5

    new-instance v7, Luc/g0;

    if-le v3, v5, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-ge v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-direct {v7, v8, v3}, Luc/g0;-><init>(ZZ)V

    :goto_7
    move-object v8, v7

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v7, Luc/g0;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3}, Luc/g0;-><init>(ZZ)V

    goto :goto_7

    :goto_9
    new-instance v10, Lvc/f0;

    invoke-direct {v10, v4, v2}, Lvc/f0;-><init>(Lsc/t;Lsc/t;)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v20, "dependencies"

    if-nez v3, :cond_d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    iget-object v3, v3, Luc/a0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const-string v5, "getContext(...)"

    if-nez v3, :cond_e

    move-object/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lsc/t;->b()I

    move-result v7

    move-object/from16 v21, v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v7, v15}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0(Landroid/content/Context;IZ)Lad/a;

    move-result-object v3

    move-object v13, v3

    :goto_a
    iput-object v13, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v3

    if-eqz v4, :cond_f

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    move-object/from16 v22, v0

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    iget-boolean v0, v8, Luc/g0;->b:Z

    move/from16 v23, v0

    iget-boolean v0, v8, Luc/g0;->a:Z

    if-nez v0, :cond_11

    if-eqz v23, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v24, v0

    goto :goto_e

    :cond_11
    :goto_d
    if-eqz v4, :cond_10

    move/from16 v24, v0

    iget-object v0, v9, Luc/e0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Luc/e0;->a:Ljava/lang/Integer;

    iput-object v13, v9, Luc/e0;->b:Lad/a;

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_13
    :goto_e
    move v0, v3

    :goto_f
    if-ne v0, v3, :cond_14

    move-object v3, v13

    goto :goto_10

    :cond_14
    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    :goto_10
    invoke-virtual {v1, v0, v15, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o(IZLad/a;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    const/high16 v25, 0x3f800000    # 1.0f

    goto/16 :goto_2a

    :cond_15
    if-nez v4, :cond_16

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/high16 v25, 0x3f800000    # 1.0f

    goto/16 :goto_25

    :cond_16
    iget-boolean v0, v4, Lsc/t;->f:Z

    if-eq v0, v15, :cond_17

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/high16 v25, 0x3f800000    # 1.0f

    goto/16 :goto_22

    :cond_17
    invoke-virtual {v4}, Lsc/t;->b()I

    move-result v7

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lsc/t;->b()I

    move-result v3

    if-eq v7, v3, :cond_18

    :goto_11
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    goto/16 :goto_22

    :cond_18
    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    invoke-static {v4, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v7

    move/from16 v26, v0

    invoke-static {v2, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v0

    if-eq v7, v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-lez v27, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v28, 0x0

    :goto_12
    move-object/from16 v27, v4

    if-nez v28, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-lez v4, :cond_1c

    :cond_1b
    move-object/from16 v4, v28

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    move-object/from16 v28, v5

    if-eqz v13, :cond_1d

    iget v5, v13, Lad/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    if-lez v5, :cond_1d

    move-object/from16 v5, v29

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_22

    :cond_1e
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_20

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_16
    if-eqz v13, :cond_22

    iget-object v4, v13, Lad/a;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    if-lez v29, :cond_22

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    if-eqz v5, :cond_23

    if-eqz v4, :cond_23

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_22

    :cond_23
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    if-eqz v3, :cond_25

    iget v4, v3, Lad/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    if-lez v4, :cond_24

    goto :goto_18

    :cond_24
    const/16 v29, 0x0

    :goto_18
    if-eqz v29, :cond_25

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    :cond_25
    if-eqz v26, :cond_26

    const/4 v4, 0x1

    goto :goto_19

    :cond_26
    move v4, v5

    goto :goto_19

    :goto_1a
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v29

    if-eqz v13, :cond_28

    iget v5, v13, Lad/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-lez v5, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v30, 0x0

    :goto_1b
    if-eqz v30, :cond_28

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1c

    :cond_28
    if-eqz v15, :cond_29

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v5, v29

    :goto_1c
    if-eq v4, v5, :cond_2a

    goto/16 :goto_22

    :cond_2a
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    if-eqz v3, :cond_2c

    iget v4, v3, Lad/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v4, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_2c
    if-eqz v26, :cond_2d

    move v4, v5

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x1

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    if-eqz v13, :cond_2f

    iget v5, v13, Lad/a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v5, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_21

    :cond_2f
    if-eqz v15, :cond_30

    goto :goto_21

    :cond_30
    const/4 v0, 0x1

    :goto_21
    if-eq v4, v0, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->h0(Lad/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->h0(Lad/a;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_32

    if-eqz v4, :cond_32

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->g0(Lad/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->g0(Lad/a;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_37

    if-eqz v3, :cond_37

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/r;

    invoke-static {v4}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_35

    :cond_34
    const/4 v5, 0x0

    goto :goto_24

    :cond_35
    invoke-static {v2, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_34

    :goto_24
    if-eqz v5, :cond_33

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v7

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    goto/16 :goto_2a

    :cond_37
    :goto_25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/r;

    invoke-static {v4}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_39

    :cond_38
    move-object/from16 v26, v3

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    goto/16 :goto_29

    :cond_39
    invoke-static {v2, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v4

    if-ltz v4, :cond_38

    move-object/from16 v26, v3

    invoke-virtual {v1, v4, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v3

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc/c0;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Luc/c0;->a:Landroid/graphics/RectF;

    goto :goto_27

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_3b

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v29, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v30

    add-float v4, v30, v4

    move-object/from16 v30, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v31

    add-float v6, v31, v6

    move-object/from16 v31, v7

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v32

    add-float v7, v32, v7

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v31

    add-float v8, v31, v8

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_28

    :cond_3b
    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    :goto_28
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v6, v3, Lvc/c0;->a:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v3, Lvc/c0;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, v3, Lvc/c0;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v3, v3, Lvc/c0;->d:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v4, v25

    if-gtz v4, :cond_3c

    cmpl-float v4, v6, v25

    if-gtz v4, :cond_3c

    cmpl-float v4, v7, v25

    if-gtz v4, :cond_3c

    cmpl-float v3, v3, v25

    if-lez v3, :cond_3d

    :cond_3c
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_29
    move-object/from16 v3, v26

    move-object/from16 v6, v30

    move-object/from16 v8, v32

    goto/16 :goto_26

    :cond_3e
    move-object/from16 v30, v6

    move-object/from16 v32, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v7

    :goto_2a
    invoke-virtual {v1, v10, v7, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v(Lvc/f0;[ILad/a;)Lvc/r;

    move-result-object v0

    iget-object v3, v0, Lvc/r;->a:Ljava/util/List;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/q;

    invoke-static {v5}, Lmt/a;->x(Lvc/q;)Z

    move-result v5

    if-eqz v5, :cond_40

    if-nez v24, :cond_42

    :cond_41
    :goto_2b
    const/16 v26, 0x0

    goto :goto_2c

    :cond_42
    if-nez v18, :cond_41

    iget-boolean v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p:Z

    if-eqz v4, :cond_43

    goto :goto_2b

    :cond_43
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    if-eqz v4, :cond_41

    iget v4, v4, Lad/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_41

    move-object/from16 v26, v5

    :goto_2c
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v29

    iget-object v4, v10, Lvc/f0;->c:Lvc/e0;

    iget-object v4, v4, Lvc/e0;->a:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v3

    instance-of v3, v8, Lsc/r;

    if-eqz v3, :cond_44

    check-cast v8, Lsc/r;

    goto :goto_2e

    :cond_44
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_45

    invoke-static {v8}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object/from16 v3, v31

    goto :goto_2d

    :cond_46
    move-object/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/r;

    invoke-static {v6}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v4

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move-object/from16 v4, v33

    goto :goto_30

    :cond_49
    move-object/from16 v33, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsc/r;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v6}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lsc/t;->c:Lsc/a;

    if-eqz v4, :cond_50

    iget-object v5, v4, Lsc/a;->h:Ljava/util/ArrayList;

    iget-object v6, v4, Lsc/a;->b:Lsc/r;

    iget-object v8, v4, Lsc/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    check-cast v3, Landroid/view/View;

    move-object/from16 v35, v7

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v8

    const-string v8, "getRootView(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move/from16 v38, v15

    const-string v15, "getLayoutParams(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v8}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addViewToParent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v35

    move-object/from16 v3, v36

    move-object/from16 v8, v37

    move/from16 v15, v38

    goto :goto_32

    :cond_4c
    move-object/from16 v36, v3

    move-object/from16 v35, v7

    move/from16 v38, v15

    invoke-static {v6}, Lsc/s;->k(Lsc/r;)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v3, Luc/h;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v1, v4}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v19

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v8, v32

    move-object/from16 v4, v35

    goto/16 :goto_35

    :cond_4d
    iget-object v3, v4, Lsc/a;->c:Landroid/view/View;

    instance-of v7, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_4e

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_33

    :cond_4e
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_4f

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getCellLayout()Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getFolderIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-direct {v7, v8, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v8

    const/4 v15, 0x1

    invoke-interface {v3, v7, v15, v8}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_34

    :cond_4f
    const/4 v15, 0x1

    :goto_34
    invoke-static {v2, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v6, v4, Lsc/a;->g:Lsc/o;

    invoke-virtual {v1, v6, v3, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J(Lsc/r;ILsc/t;)Landroid/view/View;

    move-result-object v6

    move-object v7, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Luc/y;

    move/from16 p2, v15

    move-object/from16 v40, v19

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v8, v32

    move-object v15, v7

    move/from16 v19, v14

    move/from16 v14, v25

    move-object/from16 v7, v35

    invoke-direct/range {v1 .. v8}, Luc/y;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lsc/t;Lsc/a;ILandroid/view/View;Ljava/util/LinkedHashMap;Luc/g0;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_50
    move-object/from16 v36, v3

    move-object v4, v7

    move/from16 v38, v15

    move-object/from16 v40, v19

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v8, v32

    :goto_35
    const/16 p2, 0x1

    move/from16 v19, v14

    move/from16 v14, v25

    :goto_36
    if-eqz v24, :cond_51

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    iget v3, v9, Luc/e0;->c:I

    if-nez v3, :cond_51

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Luc/e0;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    iput-object v3, v9, Luc/e0;->b:Lad/a;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v9, Luc/e0;->c:I

    :cond_51
    if-eqz v23, :cond_52

    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v9, Luc/e0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j0(Lsc/t;Lad/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Luc/e0;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    iput-object v3, v9, Luc/e0;->b:Lad/a;

    const-string v3, "<set-?>"

    move-object/from16 v5, v36

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Luc/e0;->d:Ljava/util/List;

    iput-object v2, v9, Luc/e0;->e:Lsc/t;

    goto :goto_37

    :cond_52
    move-object/from16 v5, v36

    :goto_37
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_3c

    :cond_53
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/r;

    invoke-static {v6}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_39

    :cond_54
    const/4 v9, 0x0

    :goto_39
    instance-of v15, v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v15, :cond_55

    check-cast v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_3a

    :cond_55
    const/4 v9, 0x0

    :goto_3a
    invoke-static {v2, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v6

    if-nez v7, :cond_56

    goto :goto_3b

    :cond_56
    if-eqz v38, :cond_57

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v7

    if-ne v7, v6, :cond_58

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v6

    if-nez v6, :cond_58

    goto :goto_38

    :cond_57
    if-eqz v9, :cond_58

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v7

    if-ne v7, v6, :cond_58

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v6

    if-nez v6, :cond_58

    goto :goto_38

    :cond_58
    :goto_3b
    move-object/from16 v36, v5

    move-object/from16 v5, v29

    goto :goto_3f

    :cond_59
    :goto_3c
    const/4 v6, 0x0

    move-object/from16 v5, v29

    move-object/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Y(Lsc/t;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Integer;)V

    iget-boolean v3, v2, Lsc/t;->r:Z

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsc/r;

    if-eqz v7, :cond_5a

    move-object v8, v6

    check-cast v8, Lsc/r;

    goto :goto_3e

    :cond_5a
    const/4 v8, 0x0

    :goto_3e
    if-nez v8, :cond_5b

    goto :goto_3d

    :cond_5b
    invoke-static {v5, v8, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s(Landroid/view/View;Lsc/r;Z)V

    goto :goto_3d

    :goto_3f
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->b0(Ljava/util/LinkedHashMap;Ljava/lang/String;Luc/g0;)V

    goto :goto_40

    :cond_5c
    if-nez v23, :cond_5d

    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/r;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n(Lsc/t;Lsc/r;ILandroid/view/View;)V

    goto :goto_41

    :cond_5d
    move-object/from16 v6, v26

    move-object/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Y(Lsc/t;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Integer;)V

    :cond_5e
    iget-boolean v3, v2, Lsc/t;->j:Z

    if-nez v3, :cond_5f

    iget-boolean v3, v2, Lsc/t;->k:Z

    if-nez v3, :cond_5f

    goto :goto_42

    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc/q;

    invoke-static {v4, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->I(Ljava/util/LinkedHashSet;Lvc/q;)V

    goto :goto_43

    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/r;

    invoke-static {v7}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luc/c0;

    move/from16 v25, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    iget-boolean v9, v15, Luc/c0;->d:Z

    if-eqz v9, :cond_63

    iget v9, v15, Luc/c0;->b:F

    sub-float v9, v9, v25

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v14, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v14

    if-gtz v9, :cond_62

    iget v9, v15, Luc/c0;->c:F

    sub-float v9, v9, v25

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v14

    if-lez v9, :cond_63

    :cond_62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    move/from16 v14, v25

    goto :goto_45

    :cond_64
    move/from16 v25, v14

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_65

    goto :goto_46

    :cond_65
    new-instance v5, Lvc/s;

    invoke-direct {v5, v4}, Lvc/s;-><init>([I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_66

    goto/16 :goto_50

    :cond_66
    iget-object v4, v10, Lvc/f0;->b:Lsc/t;

    iget-object v4, v4, Lsc/t;->c:Lsc/a;

    if-eqz v4, :cond_67

    move/from16 v4, p2

    goto :goto_47

    :cond_67
    const/4 v4, 0x0

    :goto_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_68

    goto/16 :goto_50

    :cond_68
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvc/q;

    instance-of v10, v9, Lvc/q;

    if-eqz v10, :cond_6b

    iget-object v9, v9, Lvc/q;->a:Ljava/util/List;

    if-eqz v9, :cond_69

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_69

    goto :goto_49

    :cond_69
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvc/b0;

    instance-of v14, v10, Lvc/y;

    if-nez v14, :cond_6a

    instance-of v10, v10, Lvc/t;

    if-nez v10, :cond_6a

    goto :goto_4a

    :cond_6b
    :goto_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_6c
    const/4 v8, -0x1

    :goto_4a
    if-ltz v8, :cond_6d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.hotseat.presentation.anim.HotseatAnimationGroup.Parallel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvc/q;

    iget-object v4, v4, Lvc/q;->a:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "clips"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvc/q;

    invoke-direct {v4, v3}, Lvc/q;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_4f

    :cond_6d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_6e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvc/q;

    instance-of v9, v8, Lvc/q;

    if-eqz v9, :cond_6e

    iget-object v8, v8, Lvc/q;->a:Ljava/util/List;

    if-eqz v8, :cond_6f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_4c

    :cond_6f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvc/b0;

    instance-of v10, v9, Lvc/y;

    if-nez v10, :cond_70

    instance-of v9, v9, Lvc/t;

    if-eqz v9, :cond_6e

    goto :goto_4b

    :cond_71
    :goto_4c
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_4d

    :cond_72
    const/4 v7, -0x1

    :goto_4d
    if-ltz v7, :cond_73

    add-int/lit8 v4, v7, 0x1

    goto :goto_4e

    :cond_73
    if-eqz v4, :cond_74

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v15, p2

    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    goto :goto_4e

    :cond_74
    const/4 v4, 0x0

    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    new-instance v7, Lvc/q;

    invoke-direct {v7, v3}, Lvc/q;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4f
    const/4 v3, 0x2

    invoke-static {v0, v6, v8, v3}, Lvc/r;->a(Lvc/r;Ljava/util/List;ZI)Lvc/r;

    move-result-object v0

    :goto_50
    iget-object v3, v0, Lvc/r;->a:Ljava/util/List;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->D:Luc/d0;

    iput-wide v11, v4, Luc/d0;->a:J

    if-eqz v13, :cond_75

    iget v6, v13, Lad/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v6, :cond_75

    goto :goto_51

    :cond_75
    const/4 v8, 0x0

    :goto_51
    iput-object v8, v4, Luc/d0;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_76

    iget-object v8, v13, Lad/a;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_76

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_76

    goto :goto_52

    :cond_76
    const/4 v8, 0x0

    :goto_52
    iput-object v8, v4, Luc/d0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_78

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_78

    :cond_77
    const/4 v6, 0x0

    goto :goto_53

    :cond_78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc/q;

    invoke-static {v7}, Lmt/a;->y(Lvc/q;)Z

    move-result v7

    if-eqz v7, :cond_79

    const/4 v6, 0x1

    :goto_53
    iput-boolean v6, v4, Luc/d0;->d:Z

    iget-wide v6, v4, Luc/d0;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7a

    cmp-long v4, v6, v11

    if-eqz v4, :cond_7a

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    :cond_7a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    if-nez v8, :cond_7b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7b
    check-cast v8, Lvc/p;

    iget-object v4, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_7c

    iget-object v4, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Landroid/animation/Animator;->isPaused()Z

    move-result v4

    if-nez v4, :cond_7c

    const/4 v4, 0x0

    :goto_54
    move-object/from16 v6, v39

    goto :goto_55

    :cond_7c
    const/4 v4, 0x1

    goto :goto_54

    :goto_55
    if-eqz v6, :cond_7d

    iget v6, v6, Lsc/t;->h:I

    :goto_56
    const/4 v7, -0x2

    goto :goto_57

    :cond_7d
    const/4 v6, -0x2

    goto :goto_56

    :goto_57
    if-eq v6, v7, :cond_7e

    move/from16 v7, v19

    if-eq v6, v7, :cond_7f

    const/4 v6, 0x1

    goto :goto_58

    :cond_7e
    move/from16 v7, v19

    :cond_7f
    const/4 v6, 0x0

    :goto_58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8b

    if-nez v18, :cond_8b

    move-object/from16 v8, v40

    iput-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_89

    move-object/from16 v14, v30

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luc/c0;

    if-nez v15, :cond_80

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v3, v22

    goto/16 :goto_5f

    :cond_80
    iget-object v5, v8, Luc/h0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 v23, v3

    iget-object v3, v15, Luc/c0;->a:Landroid/graphics/RectF;

    move/from16 v24, v4

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    move-object/from16 v25, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    move/from16 v26, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v9, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_88

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_81

    goto/16 :goto_5e

    :cond_81
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v3, v15, Luc/c0;->b:F

    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v15, Luc/c0;->c:F

    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v3, v15, Luc/c0;->d:Z

    if-eqz v3, :cond_82

    const/4 v3, 0x0

    goto :goto_5a

    :cond_82
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    :goto_5a
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v25, :cond_84

    instance-of v3, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_83

    move-object v3, v11

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_5b

    :cond_83
    const/4 v3, 0x0

    :goto_5b
    if-eqz v3, :cond_84

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_84
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v4, :cond_85

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_5c

    :cond_85
    const/4 v3, 0x0

    :goto_5c
    if-nez v3, :cond_86

    goto :goto_5e

    :cond_86
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_5d

    :cond_87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_5d
    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setX(I)V

    iget v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setY(I)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_88
    :goto_5e
    move-object/from16 v3, v22

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_89
    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v3, v22

    move-object/from16 v14, v30

    :goto_5f
    move-object/from16 v22, v3

    move-object/from16 v30, v14

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v6, v26

    goto/16 :goto_59

    :cond_8a
    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v26, v6

    goto/16 :goto_65

    :cond_8b
    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v3, v22

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E()V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpg-float v6, v6, v25

    if-nez v6, :cond_8c

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpg-float v6, v6, v25

    if-nez v6, :cond_8c

    move/from16 v14, v25

    goto :goto_61

    :cond_8c
    move/from16 v14, v25

    invoke-virtual {v4, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setScaleY(F)V

    :goto_61
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lsc/r;

    if-eqz v8, :cond_8d

    move-object v8, v6

    check-cast v8, Lsc/r;

    goto :goto_62

    :cond_8d
    const/4 v8, 0x0

    :goto_62
    if-nez v8, :cond_8e

    goto :goto_64

    :cond_8e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v6, :cond_8f

    check-cast v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_63

    :cond_8f
    const/4 v4, 0x0

    :goto_63
    if-nez v4, :cond_90

    goto :goto_64

    :cond_90
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v6

    if-nez v6, :cond_91

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-static {v6, v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v6

    if-ltz v6, :cond_91

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    invoke-virtual {v1, v6, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->V(ILvc/c0;)V

    :cond_91
    :goto_64
    move/from16 v25, v14

    goto :goto_60

    :cond_92
    :goto_65
    if-eqz v26, :cond_93

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline(Z)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Point;->set(II)V

    :cond_93
    const-string v3, "plan"

    if-eqz v18, :cond_97

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    if-nez v8, :cond_94

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_94
    check-cast v8, Lvc/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvc/p;->k()V

    invoke-static {}, Lvc/p;->k()V

    iget-object v3, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_95

    const/4 v3, 0x0

    goto :goto_66

    :cond_95
    sget-object v4, Lvc/d;->e:Lvc/d;

    iput-object v4, v8, Lvc/p;->k:Lvc/d;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    :goto_66
    iput-object v3, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    iget-object v3, v8, Lvc/p;->c:Lvc/d0;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lvc/d0;->setSizeAnimPending(Z)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/q;

    invoke-static {v8, v5}, Lvc/p;->l(Lvc/p;Lvc/q;)V

    goto :goto_67

    :cond_96
    invoke-interface {v3}, Lvc/d0;->requestLayout()V

    iget-boolean v0, v0, Lvc/r;->b:Z

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->X(Z)V

    goto/16 :goto_6e

    :cond_97
    if-eqz v24, :cond_a6

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    if-nez v8, :cond_98

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_98
    check-cast v8, Lvc/p;

    iget-object v4, v8, Lvc/p;->c:Lvc/d0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvc/p;->k()V

    sget-object v3, Lvc/d;->c:Lvc/d;

    iput-object v3, v8, Lvc/p;->k:Lvc/d;

    iget-object v3, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_99
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9b

    :cond_9a
    const/4 v3, 0x0

    goto :goto_68

    :cond_9b
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/q;

    invoke-static {v5}, Lvc/p;->i(Lvc/q;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const/4 v3, 0x1

    :goto_68
    invoke-interface {v4, v3}, Lvc/d0;->setSizeAnimPending(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_9d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9d
    check-cast v9, Lvc/q;

    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v6, v11, :cond_9e

    const/4 v6, 0x1

    goto :goto_6a

    :cond_9e
    const/4 v6, 0x0

    :goto_6a
    invoke-virtual {v8, v9, v0, v6}, Lvc/p;->f(Lvc/q;Lvc/r;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v6, v10

    goto :goto_69

    :cond_9f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a0

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lvc/d0;->setSizeAnimPending(Z)V

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->X(Z)V

    goto :goto_6e

    :cond_a0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/q;

    invoke-static {v5}, Lvc/p;->o(Lvc/q;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6b

    :cond_a1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/w;

    iget-object v5, v4, Lvc/w;->a:[I

    array-length v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6c
    if-ge v9, v6, :cond_a2

    aget v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    iget-object v14, v4, Lvc/w;->b:[I

    if-eqz v14, :cond_a3

    invoke-static {v14, v10}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6d

    :cond_a3
    const/4 v10, 0x0

    :goto_6d
    invoke-virtual {v8, v11, v10}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a4

    const v11, 0x3a83126f    # 0.001f

    invoke-virtual {v8, v10, v11}, Lvc/p;->s(Landroid/view/View;F)V

    :cond_a4
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_6c

    :cond_a5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, v8, Lvc/p;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a6
    :goto_6e
    iget v0, v2, Lsc/t;->i:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_ad

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->G:Luc/b0;

    if-gez v0, :cond_a7

    goto :goto_6f

    :cond_a7
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {v4, v0}, Lsc/t;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v4, v3, Luc/b0;->a:Z

    if-eqz v4, :cond_a8

    iget v5, v3, Luc/b0;->b:I

    if-ne v5, v0, :cond_a8

    goto :goto_6f

    :cond_a8
    if-eqz v4, :cond_a9

    iget v4, v3, Luc/b0;->b:I

    invoke-static {v1, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->S(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;I)V

    :cond_a9
    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getFolderIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_aa

    goto :goto_6f

    :cond_aa
    instance-of v6, v4, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v6, :cond_ab

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v5

    const/4 v15, 0x1

    invoke-interface {v4, v6, v15, v5}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    iput-boolean v15, v3, Luc/b0;->a:Z

    iput v0, v3, Luc/b0;->b:I

    goto :goto_6f

    :cond_ab
    instance-of v6, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v6, :cond_ac

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v5

    const/4 v15, 0x1

    invoke-interface {v4, v6, v15, v5}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    iput-boolean v15, v3, Luc/b0;->a:Z

    iput v0, v3, Luc/b0;->b:I

    :cond_ac
    :goto_6f
    const/4 v3, -0x2

    goto :goto_70

    :cond_ad
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y()V

    goto :goto_6f

    :goto_70
    if-eq v7, v3, :cond_b4

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v0, v0, Lsc/t;->f:Z

    if-eqz v0, :cond_ae

    new-instance v0, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_71

    :cond_ae
    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_71
    const-string v3, "cellCoordinate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    iput v0, v3, Landroid/graphics/Point;->x:I

    :cond_af
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v24

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v25

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v8, :cond_b0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_b0
    iget-object v4, v8, Luc/a0;->k:Luc/l0;

    if-eqz v4, :cond_b1

    invoke-virtual {v4}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_b1

    const/16 v28, 0x1

    goto :goto_72

    :cond_b1
    const/16 v28, 0x0

    :goto_72
    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v8, :cond_b2

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_b2
    iget-object v4, v8, Luc/a0;->l:Luc/l0;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_b3

    move/from16 v29, v15

    goto :goto_73

    :cond_b3
    const/16 v29, 0x0

    :goto_73
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result v30

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v32}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    const/4 v6, 0x0

    :goto_74
    const/4 v8, 0x0

    goto :goto_75

    :cond_b4
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline(Z)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_74

    :goto_75
    iput-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    iput-boolean v6, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p:Z

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->i:Lsc/t;

    if-eqz v13, :cond_b5

    iput-object v13, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    :cond_b5
    :goto_76
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/text/input/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    check-cast p0, Lw8/d;

    iget-object p1, p0, Lw8/d;->c:Landroid/view/View;

    iget-object p2, p0, Lw8/d;->e:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, Lw8/d;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-boolean v1, p0, Lw8/d;->g:Z

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/a;

    iget-boolean v3, v2, Lw8/a;->k:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/RuntimeShader;

    const-string v4, "uniform shader uContent;\nuniform float uStartX;\nuniform float uStartY;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uBlurRadius;\nuniform float uCornerRadius;\n\n// Exact Android GradientDrawable corner radius implementation\nbool isInRoundedRect(float2 coord, float2 rectPos, float2 rectSize, float radius) {\n    // Transform to local coordinates relative to the rectangle\n    float2 localCoord = coord - rectPos;\n\n    // Clamp radius to prevent it from being larger than half the min dimension\n    float maxRadius = min(rectSize.x, rectSize.y) * 0.5;\n    float clampedRadius = min(radius, maxRadius);\n\n    // If radius is 0, it\'s a regular rectangle\n    if (clampedRadius <= 0.0) {\n        return localCoord.x >= 0.0 && localCoord.x <= rectSize.x &&\n               localCoord.y >= 0.0 && localCoord.y <= rectSize.y;\n    }\n\n    // Check if point is in the main rectangular area (excluding corners)\n    bool inMainRect = localCoord.x >= clampedRadius &&\n                     localCoord.x <= rectSize.x - clampedRadius &&\n                     localCoord.y >= 0.0 &&\n                     localCoord.y <= rectSize.y;\n\n    bool inMainRectVertical = localCoord.y >= clampedRadius &&\n                              localCoord.y <= rectSize.y - clampedRadius &&\n                              localCoord.x >= 0.0 &&\n                              localCoord.x <= rectSize.x;\n\n    if (inMainRect || inMainRectVertical) {\n        return true;\n    }\n\n    // Check corner regions using exact circle equation\n    // Top-left corner: (x - radius)\u00b2 + (y - radius)\u00b2 <= radius\u00b2\n    if (localCoord.x < clampedRadius && localCoord.y < clampedRadius) {\n        float2 cornerCenter = float2(clampedRadius, clampedRadius);\n        float2 distFromCenter = localCoord - cornerCenter;\n        return dot(distFromCenter, distFromCenter) <= clampedRadius * clampedRadius;\n    }\n\n    // Top-right corner: (x - (width - radius))\u00b2 + (y - radius)\u00b2 <= radius\u00b2\n    if (localCoord.x > rectSize.x - clampedRadius && localCoord.y < clampedRadius) {\n        float2 cornerCenter = float2(rectSize.x - clampedRadius, clampedRadius);\n        float2 distFromCenter = localCoord - cornerCenter;\n        return dot(distFromCenter, distFromCenter) <= clampedRadius * clampedRadius;\n    }\n\n    // Bottom-left corner: (x - radius)\u00b2 + (y - (height - radius))\u00b2 <= radius\u00b2\n    if (localCoord.x < clampedRadius && localCoord.y > rectSize.y - clampedRadius) {\n        float2 cornerCenter = float2(clampedRadius, rectSize.y - clampedRadius);\n        float2 distFromCenter = localCoord - cornerCenter;\n        return dot(distFromCenter, distFromCenter) <= clampedRadius * clampedRadius;\n    }\n\n    // Bottom-right corner: (x - (width - radius))\u00b2 + (y - (height - radius))\u00b2 <= radius\u00b2\n    if (localCoord.x > rectSize.x - clampedRadius && localCoord.y > rectSize.y - clampedRadius) {\n        float2 cornerCenter = float2(rectSize.x - clampedRadius, rectSize.y - clampedRadius);\n        float2 distFromCenter = localCoord - cornerCenter;\n        return dot(distFromCenter, distFromCenter) <= clampedRadius * clampedRadius;\n    }\n\n    return false;\n}\n\nhalf4 main(float2 coord) {\n    if (uBlurRadius <= 0.0) {\n        return uContent.eval(coord);\n    }\n\n    // Rectangle position and size\n    float2 rectPos = float2(uStartX, uStartY);\n    float2 rectSize = float2(uWidth, uHeight);\n\n    // Check if current coordinate is within the rounded rectangle\n    if (isInRoundedRect(coord, rectPos, rectSize, uCornerRadius)) {\n        half4 color = half4(0);\n        float totalWeight = 0.0;\n        const int samples = 10;\n\n        for (int dx = -samples; dx <= samples; dx++) {\n            for (int dy = -samples; dy <= samples; dy++) {\n                float2 offset = float2(dx, dy) * uBlurRadius;\n                float2 sampleCoord = coord + offset;\n\n                // Check if sample coordinate is within the rounded rectangle\n                if (isInRoundedRect(sampleCoord, rectPos, rectSize, uCornerRadius)) {\n                    float dist = length(float2(dx, dy));\n                    float weight = exp(-(dist * dist) / (2.0 * uBlurRadius * uBlurRadius));\n                    color += uContent.eval(sampleCoord) * weight;\n                    totalWeight += weight;\n                }\n            }\n        }\n\n        if (totalWeight > 0.0) {\n            return color / totalWeight;\n        }\n    }\n    return uContent.eval(coord);\n}"

    invoke-direct {v3, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lw8/a;->m:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lw8/a;->j:Z

    if-eqz v4, :cond_3

    iget v4, v2, Lw8/a;->i:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v2, Lw8/a;->i:F

    iget v5, v2, Lw8/a;->b:F

    mul-float/2addr v4, v5

    :goto_2
    const-string v5, "uBlurRadius"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v4, v2, Lw8/a;->g:I

    int-to-float v4, v4

    const-string v5, "uStartX"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v4, v2, Lw8/a;->h:I

    int-to-float v4, v4

    const-string v5, "uStartY"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v4, v2, Lw8/a;->e:I

    int-to-float v4, v4

    const-string v5, "uWidth"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v4, v2, Lw8/a;->f:I

    int-to-float v4, v4

    const-string v5, "uHeight"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v4, "uCornerRadius"

    iget v5, v2, Lw8/a;->c:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v4, "uContent"

    invoke-static {v3, v4}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v3

    iput-boolean v1, v2, Lw8/a;->k:Z

    iput-object v3, v2, Lw8/a;->l:Landroid/graphics/RenderEffect;

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lw8/a;->l:Landroid/graphics/RenderEffect;

    :goto_3
    if-eqz v3, :cond_2

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RenderEffect;

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_4
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RenderEffect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_5
    iput-boolean v1, p0, Lw8/d;->f:Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/a;->a(J)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    check-cast p0, Lfl/e;

    iget-object p1, p0, Lfl/e;->l:Landroidx/compose/ui/text/input/a;

    iget-boolean p2, p0, Lfl/e;->j:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lfl/e;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lfl/e;->m(Z)V

    iget-object p2, p0, Lfl/e;->i:Lfl/d;

    sget-object v0, Lfl/d;->e:Lfl/d;

    if-ne p2, v0, :cond_c

    iget-object p0, p0, Lfl/e;->a:Ljava/lang/Float;

    if-eqz p0, :cond_a

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lfl/e;->i:Lfl/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "there is no visible view state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibeRenderEffectBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lfl/e;->g()V

    :cond_c
    :goto_7
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/gesture/InputHolder;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/InputHolder;->a(Lcom/honeyspace/gesture/InputHolder;J)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
