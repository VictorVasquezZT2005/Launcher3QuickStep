.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lvc/a0;

.field public final synthetic d:Lvc/p;

.field public final synthetic e:Lvc/v;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/ArrayList;Lvc/a0;Lvc/p;Lvc/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/b;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lvc/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lvc/b;->c:Lvc/a0;

    iput-object p4, p0, Lvc/b;->d:Lvc/p;

    iput-object p5, p0, Lvc/b;->e:Lvc/v;

    iput-boolean p6, p0, Lvc/b;->f:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvc/b;->d:Lvc/p;

    iget-object v1, v1, Lvc/p;->c:Lvc/d0;

    const-string v2, "animator"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Lvc/b;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v0, Lvc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/h;

    invoke-interface {v4, v2}, Lvc/h;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lvc/b;->c:Lvc/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-boolean v6, v5, Luc/f0;->c:Z

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t(F)V

    iget-boolean v6, v5, Luc/f0;->d:Z

    if-eqz v6, :cond_b

    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget v6, v6, Lsc/t;->h:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-ltz v7, :cond_b

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_b

    iget-object v6, v5, Luc/f0;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v6

    :goto_1
    iget-object v7, v5, Luc/f0;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v7

    :goto_2
    iget-object v8, v5, Luc/f0;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v8

    :goto_3
    iget-object v5, v5, Luc/f0;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v5

    :goto_4
    invoke-static {v6, v7, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->W(IIF)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    invoke-static {v8, v5, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->W(IIF)I

    move-result v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v5, "getContext(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v6, "dependencies"

    if-nez v5, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Luc/a0;->k:Luc/l0;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v7, :cond_8

    move/from16 v16, v7

    goto :goto_5

    :cond_8
    move/from16 v16, v8

    :goto_5
    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    iget-object v5, v5, Luc/a0;->l:Luc/l0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v7, :cond_a

    move/from16 v17, v7

    goto :goto_6

    :cond_a
    move/from16 v17, v8

    :goto_6
    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result v18

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v3, v0, Lvc/b;->e:Lvc/v;

    if-eqz v3, :cond_c

    iget v5, v3, Lvc/v;->a:I

    iget v6, v3, Lvc/v;->b:I

    invoke-static {v2, v5, v6}, Lvc/p;->p(FII)I

    move-result v5

    invoke-interface {v1, v5}, Lvc/d0;->setIconSize(I)V

    :cond_c
    iget-boolean v0, v0, Lvc/b;->f:Z

    if-nez v0, :cond_f

    if-eqz v3, :cond_d

    iget v0, v3, Lvc/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    if-eqz v3, :cond_e

    iget v3, v3, Lvc/v;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, v2, v0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m0(FLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method
