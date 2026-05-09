.class public final synthetic Landroidx/sqlite/db/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/sqlite/db/framework/b;->c:I

    iput-object p1, p0, Landroidx/sqlite/db/framework/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/sqlite/db/framework/b;->c:I

    iget-object v0, v0, Landroidx/sqlite/db/framework/b;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ldi/f2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/View;

    check-cast v1, Landroid/graphics/Point;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string/jumbo v2, "view"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "span"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldi/f2;->K:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "replaceFolderView requested "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v9, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v10}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->h0(Landroid/view/View;IIIZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4, v10}, Ldi/f2;->B(Landroid/view/View;Lai/f1;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v7

    invoke-virtual {v10}, Lai/f1;->getId()I

    move-result v12

    if-ne v7, v12, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    check-cast v5, Lai/f1;

    if-eqz v5, :cond_12

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v1

    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v7

    const/4 v12, 0x1

    if-ne v1, v7, :cond_4

    move v1, v12

    goto :goto_1

    :cond_4
    move v1, v11

    :goto_1
    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v7

    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v13

    if-ne v7, v13, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v13, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v13

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v4

    invoke-direct {v14, v13, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v4}, Lai/f1;->setSpanX(I)V

    iget v4, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v4}, Lai/f1;->setSpanY(I)V

    iget v4, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v4}, Lai/f1;->setSpanX(I)V

    iget v4, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v4}, Lai/f1;->setSpanY(I)V

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v4

    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v13

    invoke-virtual {v5, v4, v13}, Lai/f1;->s(II)V

    iget v4, v14, Landroid/graphics/Point;->x:I

    if-ne v4, v12, :cond_6

    iget v4, v14, Landroid/graphics/Point;->y:I

    if-eq v4, v12, :cond_11

    :cond_6
    instance-of v4, v10, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;

    if-eqz v4, :cond_7

    move-object v6, v10

    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v13

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v13 .. v19}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_8
    if-nez v8, :cond_11

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lai/f1;

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v13

    iget v15, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v13, v15

    sub-int/2addr v13, v12

    if-gt v9, v13, :cond_9

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v13

    invoke-virtual {v8}, Lai/f1;->getSpanY()I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v13, v12

    if-lt v9, v13, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v9

    iget v13, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v13

    if-lt v8, v9, :cond_9

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v9

    if-ge v8, v9, :cond_9

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/f1;

    invoke-virtual {v0, v5, v1, v11}, Ldi/f2;->q(Lai/f1;ZZ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v8

    iget v9, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v12

    if-gt v6, v8, :cond_d

    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v10}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v5}, Lai/f1;->getSpanX()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v12

    if-lt v6, v8, :cond_d

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v5

    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v6

    iget v8, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v8

    if-lt v5, v6, :cond_d

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v5

    invoke-virtual {v10}, Lai/f1;->n()I

    move-result v6

    if-ge v5, v6, :cond_d

    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    invoke-virtual {v0, v2, v7, v12}, Ldi/f2;->q(Lai/f1;ZZ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceFolderView changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v11, v12

    :cond_12
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v3, p2

    check-cast v3, Landroid/content/Intent;

    move-object/from16 v4, p4

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->b(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/Point;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/HideOption;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->c(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v3, p2

    check-cast v3, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
