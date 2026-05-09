.class public abstract Lc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/v;Lc0/e0;Landroidx/compose/runtime/Composer;I)Lc0/r;
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v0, p3

    const-string v1, "initialScene"

    move-object/from16 v14, p0

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_0

    new-instance v1, Lc0/y;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1

    new-instance v1, Lc0/y;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    new-instance v1, Lc0/y;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    new-instance v1, Lc0/z;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lc0/z;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    new-instance v1, Lc0/y;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    new-instance v1, Lc0/y;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6

    new-instance v1, Lc0/y;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lc0/y;-><init>(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const v1, -0x35d97e40    # -2728048.0f

    const-string v5, "com.android.compose.animation.scene.rememberMutableSceneTransitionLayoutState (SceneTransitionLayoutState.kt:437)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    new-instance v6, Lc0/b0;

    invoke-direct {v6, v2, v1, v5}, Lc0/b0;-><init>(Lc0/e0;Landroidx/compose/material3/MotionScheme;Landroid/view/View;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lc0/b0;

    iget-object v7, v6, Lc0/b0;->d:Landroid/view/View;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    new-instance v13, Lc0/r;

    new-instance v5, Lc0/o;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lc0/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v5

    invoke-direct/range {v13 .. v23}, Lc0/r;-><init>(Lc0/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc0/o;)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v13

    goto :goto_0

    :cond_9
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    :goto_0
    check-cast v5, Lc0/r;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    move-object/from16 v17, v1

    const/16 v1, 0x800

    const/16 v18, 0x1

    if-le v4, v1, :cond_a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-ne v4, v1, :cond_c

    :cond_b
    move/from16 v1, v18

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v13

    const v4, 0xe000

    and-int/2addr v4, v0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v13, 0x4000

    if-le v4, v13, :cond_d

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v4, v0, 0x6000

    if-ne v4, v13, :cond_f

    :cond_e
    move/from16 v4, v18

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/high16 v13, 0x30000

    xor-int/2addr v4, v13

    move/from16 p0, v13

    const/high16 v13, 0x20000

    if-le v4, v13, :cond_10

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int v4, v0, p0

    if-ne v4, v13, :cond_12

    :cond_11
    move/from16 v4, v18

    goto :goto_3

    :cond_12
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    const/high16 v13, 0x180000

    xor-int/2addr v4, v13

    move/from16 p0, v13

    const/high16 v13, 0x100000

    if-le v4, v13, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int v4, v0, p0

    if-ne v4, v13, :cond_15

    :cond_14
    move/from16 v4, v18

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v13, 0xc00000

    xor-int/2addr v4, v13

    move/from16 p0, v13

    const/high16 v13, 0x800000

    if-le v4, v13, :cond_16

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    and-int v4, v0, p0

    if-ne v4, v13, :cond_18

    :cond_17
    move/from16 v4, v18

    goto :goto_5

    :cond_18
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    const/high16 v13, 0x6000000

    xor-int/2addr v4, v13

    move/from16 p0, v13

    const/high16 v13, 0x4000000

    if-le v4, v13, :cond_19

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    and-int v4, v0, p0

    if-ne v4, v13, :cond_1b

    :cond_1a
    move/from16 v4, v18

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v0

    const/high16 v13, 0x30000000

    xor-int/2addr v4, v13

    move/from16 p0, v13

    const/high16 v13, 0x20000000

    if-le v4, v13, :cond_1c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1c
    and-int v0, v0, p0

    if-ne v0, v13, :cond_1d

    goto :goto_7

    :cond_1d
    const/16 v18, 0x0

    :cond_1e
    :goto_7
    or-int v0, v1, v18

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1f

    goto :goto_8

    :cond_1f
    move v13, v1

    move-object v0, v4

    move-object v4, v5

    goto :goto_9

    :cond_20
    :goto_8
    new-instance v0, Lc0/a0;

    move v13, v1

    move-object v4, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v11}, Lc0/a0;-><init>(Lc0/b0;Lc0/e0;Landroidx/compose/material3/MotionScheme;Lc0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    return-object v4

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The LocalView of a STL is not expected to change"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
