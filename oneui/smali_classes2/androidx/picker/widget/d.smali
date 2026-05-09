.class public final synthetic Landroidx/picker/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/d;->c:I

    iput-object p2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, Landroidx/picker/widget/d;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsc/e0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Luc/t;->A:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget v4, v3, Lsc/e0;->e:I

    const/16 v5, 0x30

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Luc/t;->A:Landroid/graphics/PointF;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/iconview/IconView;->isOutOfArea(FF)Z

    move-result v3

    :goto_1
    return v3

    :pswitch_0
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Luc/t;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsc/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-object v2, v8, Luc/t;->A:Landroid/graphics/PointF;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    iget-object v0, v8, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Luc/t;->u:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v8, Luc/t;->c:Luc/d1;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v2

    :cond_6
    move-object v3, v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu$default(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZILjava/lang/Object;)V

    :cond_7
    move-object v0, v8

    goto :goto_3

    :cond_8
    iget-object v0, v8, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result v4

    const/16 v5, 0x30

    move-object v1, p1

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    :goto_3
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Luc/t;->A:Landroid/graphics/PointF;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/iconview/IconView;->isOutOfArea(FF)Z

    move-result v3

    :goto_4
    return v3

    :pswitch_1
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->w(Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->w(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const-string v4, "event"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lp8/f;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v4, p2, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lp8/f;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v3}, Lp8/f;->j(Lp8/f;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return v0

    :pswitch_4
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lp8/a;

    iget-object v3, v2, Lp8/f;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    const-string v5, "event"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lp8/f;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v3}, Lp8/f;->j(Lp8/f;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    :cond_c
    :goto_6
    const/4 v0, 0x0

    return v0

    :pswitch_5
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Loo/e;

    const-string v3, "<unused var>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_d
    const/4 v0, 0x0

    return v0

    :pswitch_6
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Loh/e;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Ljh/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const-string v4, "event"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Loh/g;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v4, p2, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Loh/g;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v3}, Loh/g;->j(Loh/g;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    :cond_f
    :goto_7
    const/4 v0, 0x0

    return v0

    :pswitch_7
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Loh/a;

    iget-object v3, v2, Loh/g;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Ljh/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    const-string v5, "event"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Loh/g;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v3}, Loh/g;->j(Loh/g;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    :cond_11
    :goto_8
    const/4 v0, 0x0

    return v0

    :pswitch_8
    iget-object v1, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v1, Lo7/a;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    iget-object v2, v0, Lo7/e;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecondaryLongClick of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lo7/e;->C:Ll7/r;

    if-eqz v2, :cond_12

    iget-object v1, v1, Lo7/a;->h:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lv6/e;

    iget-object v1, v1, Lv6/e;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;

    const-string v3, "icon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ll7/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v0, 0x0

    return v0

    :pswitch_9
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lnb/n;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lhb/v;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    iget-object v3, v2, Lnb/n;->n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnb/c;->d()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v2, Lnb/c;->c:Lvb/i0;

    iget v3, v3, Lvb/i0;->f:I

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/MultiSelectModel;->setOpenFolderId(I)V

    iget-object v0, v2, Lnb/n;->o:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v2}, Lnb/c;->d()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v3

    iget-boolean v4, v2, Lnb/n;->p:Z

    iget-boolean v5, v2, Lnb/n;->u:Z

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZ)V

    goto :goto_9

    :cond_13
    const-string v0, "multiSelectModel is null!"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v3, v2, Lnb/n;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lnb/n;->u:Z

    const/4 v4, 0x1

    invoke-interface {v3, p1, v0, v2, v4}, Lqb/h;->a(Landroid/view/View;Lhb/v;ZZ)V

    :cond_15
    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_a
    iget-object v2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lgd/c0;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v2, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "getContext(...)"

    if-eqz v2, :cond_16

    sget-object v2, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1, v4}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_a

    :cond_16
    sget-object v2, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->dismissKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_a
    return v3

    :pswitch_b
    iget-object v3, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v3, Ldi/f2;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_17

    move v4, v6

    goto :goto_b

    :cond_17
    move v4, v8

    :goto_b
    iput-boolean v4, v3, Ldi/f2;->N:Z

    iget-object v4, v3, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    iget-boolean v5, v3, Ldi/f2;->N:Z

    if-eqz v5, :cond_1a

    iget-object v5, v3, Ldi/f2;->k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v4, p2, v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, v3, Ldi/f2;->E:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldi/f2;->v()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu$default(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZILjava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v1, v3, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    :cond_1a
    :goto_c
    return v8

    :pswitch_c
    iget-object v3, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v0, p0, Landroidx/picker/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->l(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
