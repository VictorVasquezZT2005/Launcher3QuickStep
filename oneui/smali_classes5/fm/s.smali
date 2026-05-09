.class public final Lfm/s;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p3, p0, Lfm/s;->a:I

    iput-object p1, p0, Lfm/s;->b:Landroid/view/View;

    iput-object p2, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lfm/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    iget-object p0, p0, Lfm/s;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    iget-object p0, p0, Lfm/s;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    iget-object p0, p0, Lfm/s;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lfm/t;

    iget-object v0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->s()F

    move-result v0

    iget-object v1, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->s()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget v0, p0, Lfm/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lo8/m;

    iget-object p0, p0, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lnh/p;

    iget-object p0, p0, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lnh/n;

    iget-object p0, p0, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/n;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/s;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lfm/s;->c:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lfm/t;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    int-to-float v4, v3

    iget-object p0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->s()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Point;->set(II)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/t;->b(Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v3

    sub-int/2addr v1, p1

    if-ltz v0, :cond_4

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p1, v0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->s()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->s()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_4
    :goto_0
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Point;->set(II)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
