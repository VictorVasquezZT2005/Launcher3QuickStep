.class public abstract Lfm/t;
.super Lcom/honeyspace/common/ui/LongLongClickOperator;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

.field public final f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

.field public final g:Lfm/a0;

.field public h:Lfm/r;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lkotlinx/coroutines/Job;

.field public n:Lfm/b0;

.field public o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

.field public p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/a0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInformationStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/LongLongClickOperator;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lfm/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    iput-object p3, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iput-object p4, p0, Lfm/t;->g:Lfm/a0;

    const/4 p1, -0x1

    iput p1, p0, Lfm/t;->j:I

    iput p1, p0, Lfm/t;->k:I

    iput p1, p0, Lfm/t;->l:I

    sget-object p1, Lfm/b0;->e:Lfm/b0;

    iput-object p1, p0, Lfm/t;->n:Lfm/b0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm/t;->q:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfm/t;->s:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfm/t;->t:Landroid/os/Handler;

    return-void
.end method

.method public static b(Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Point;
    .locals 7

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    invoke-direct {v4, p0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v0, "cancelReorder"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v1, p0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/DragEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfm/t;->j()V

    return-void

    :pswitch_1
    const-string p1, "onDragEntered"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lfm/b0;->f:Lfm/b0;

    iput-object p1, p0, Lfm/t;->n:Lfm/b0;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lfm/t;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lfm/t;->h()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lfm/t;->k(Landroid/view/DragEvent;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lfm/t;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/view/DragEvent;)V
.end method

.method public abstract l()V
.end method

.method public n(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDragItem : item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const/4 p1, -0x1

    iput p1, p0, Lfm/t;->j:I

    iput p1, p0, Lfm/t;->l:I

    iput p1, p0, Lfm/t;->k:I

    invoke-virtual {p0}, Lfm/t;->d()V

    invoke-virtual {p0}, Lfm/t;->f()V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/content/ClipData;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v0, :cond_0

    const-string p1, "startDrag : dragView is not null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfm/t;->g:Lfm/a0;

    iget-object v1, v0, Lfm/a0;->e:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iput-object v1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDrag : item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfm/a0;->c:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    iput-object v1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lfm/a0;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickEnable(Z)V

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    new-instance v0, Lfm/s;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lfm/s;-><init>(Landroid/view/View;Lcom/honeyspace/common/log/LogTag;I)V

    iget-object p1, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v2, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz p1, :cond_4

    :cond_3
    const/16 v4, 0x100

    :cond_4
    const p1, 0x100200

    or-int/2addr p1, v4

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v2, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    :cond_5
    return-void
.end method

.method public final p(Z)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    iget-object p1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.common.iconview.IconContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getIconView()Lcom/honeyspace/common/iconview/IconViewChild;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconViewChild;->getView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getOutlineBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    iget-object p0, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-static {p0, v1}, Lfm/t;->b(Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v3, :cond_9

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_8
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->f:Landroid/graphics/Rect;

    :cond_9
    :goto_6
    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p0, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_7
    iget-boolean p1, p0, Lfm/t;->r:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    iget-object p0, p0, Lfm/t;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object p1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iput-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    :cond_10
    iget-object p1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iput-object v3, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    return-void

    :cond_12
    iget-object p1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v3

    :goto_8
    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iput-object v3, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object p0, p0, Lfm/t;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isDeviceLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
