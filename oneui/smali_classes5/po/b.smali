.class public final Lpo/b;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

.field public final b:Lpo/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;Lpo/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lpo/b;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iput-object p2, p0, Lpo/b;->b:Lpo/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e47

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lpo/b;->c:I

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x30

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/b;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v3, 0x0

    cmpg-float v4, p4, v3

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    cmpl-float v3, p4, v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lpo/b;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    if-eqz v4, :cond_5

    neg-float p4, v1

    goto :goto_3

    :cond_5
    move p4, v1

    :cond_6
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object p0, p0, Lpo/b;->b:Lpo/a;

    check-cast p0, Lin/p0;

    iget-object p0, p0, Lin/p0;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iget-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Loo/d;->f(II)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, Lpo/b;->b:Lpo/a;

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v3, Lin/p0;

    iget-object v1, v3, Lin/p0;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz v1, :cond_5

    instance-of v1, v0, Loo/e;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Loo/e;

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, v2, Loo/e;->e:Llo/s;

    iget-object v1, v0, Llo/s;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Llo/s;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    check-cast v3, Lin/p0;

    iget-object v1, v3, Lin/p0;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iget-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz v3, :cond_4

    instance-of v3, v0, Loo/e;

    if-eqz v3, :cond_3

    check-cast v0, Loo/e;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Loo/e;->e:Llo/s;

    iget-object v3, v0, Llo/s;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Llo/s;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Loo/d;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lf6/r;

    const/16 v3, 0x10

    invoke-direct {v7, v1, v0, v2, v3}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v10, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const-string v11, "EG_112"

    const-string v12, "EG_1151"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
