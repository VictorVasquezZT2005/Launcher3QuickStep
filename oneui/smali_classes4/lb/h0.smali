.class public Llb/h0;
.super Llb/e0;
.source "SourceFile"


# instance fields
.field public final r:Lvb/i0;

.field public final s:Llb/q;

.field public final t:Landroid/view/View;

.field public final u:Lb3/f;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 2

    new-instance v0, Lb3/f;

    invoke-direct {v0}, Lb3/f;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tray"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positionCalculator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Llb/e0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    iput-object p3, p0, Llb/h0;->r:Lvb/i0;

    iput-object p4, p0, Llb/h0;->s:Llb/q;

    iput-object p5, p0, Llb/h0;->t:Landroid/view/View;

    iput-object v0, p0, Llb/h0;->u:Lb3/f;

    const-string p1, "OpenPhonePopupFolderAnimator"

    iput-object p1, p0, Llb/h0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Llb/h0;->r:Lvb/i0;

    invoke-virtual {p1}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->getAnimatingTargetView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Llb/h0;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, p1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p1, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-super {p0, v0}, Llb/e0;->C(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-super {p0, v0}, Llb/e0;->C(Z)V

    return-void
.end method

.method public final J(Lhb/l;I)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Llb/h0;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v1}, Lhb/m;->c()I

    move-result v2

    invoke-virtual {v1}, Lhb/m;->b()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-boolean v2, p1, Lhb/l;->j:Z

    if-eqz v2, :cond_0

    iget p1, v1, Lhb/m;->b:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    add-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p2, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 2

    iget-object p0, p0, Llb/h0;->t:Landroid/view/View;

    instance-of v0, p0, Lqb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqb/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public N(Lhb/l;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v0}, Lhb/m;->c()I

    move-result v0

    iget-object v1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v1}, Lhb/m;->b()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Llb/h0;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v1, p1, Lhb/l;->j:Z

    if-eqz v1, :cond_0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    :goto_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v2
.end method

.method public final P(Lhb/m;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)Landroid/graphics/PointF;
    .locals 8

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/h0;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lhb/m;->l()I

    move-result v1

    iget-object v2, p1, Lhb/m;->a:Landroid/content/Context;

    iget-object v3, p0, Llb/h0;->r:Lvb/i0;

    iget v4, v3, Lvb/i0;->D:I

    div-int/2addr v1, v4

    invoke-virtual {p1}, Lhb/m;->f()I

    move-result v4

    iget-object v5, v3, Lvb/i0;->N:Lhb/l;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lhb/l;->f:Lhb/k;

    iget-object v5, v5, Lhb/k;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v5, v3, Lvb/i0;->E:I

    :goto_0
    div-int/2addr v4, v5

    sub-int p3, v1, p3

    int-to-float p3, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-virtual {p1}, Lhb/m;->c()I

    move-result v5

    invoke-virtual {p1}, Lhb/m;->l()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Lhb/m;->h()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lhb/m;->i()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, p2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lhb/m;->c()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    int-to-float p1, v6

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iget p1, v3, Lvb/i0;->D:I

    rem-int p2, p4, p1

    div-int/2addr p4, p1

    new-instance p1, Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p3

    iget p3, v3, Lvb/i0;->D:I

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p2

    mul-int/2addr p3, v1

    int-to-float p2, p3

    :goto_2
    add-float/2addr p0, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p3

    mul-int/2addr v1, p2

    int-to-float p2, v1

    goto :goto_2

    :goto_3
    int-to-float p2, v7

    mul-int/2addr v4, p4

    int-to-float p3, v4

    add-float/2addr p2, p3

    invoke-direct {p1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final U(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-virtual {p0, p1}, Llb/h0;->b0(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final a(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/e0;->n()V

    invoke-virtual {p0, p1}, Llb/h0;->b0(Lcom/honeyspace/sdk/HoneyState;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llb/h0;->s:Llb/q;

    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final b(JZ)V
    .locals 12

    iget-object v0, p0, Llb/h0;->r:Lvb/i0;

    iget-object v2, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lhb/l;->o:Lhb/m;

    iget-boolean v3, v2, Lhb/l;->j:Z

    invoke-virtual {p0}, Llb/e0;->X()[I

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Llb/h0;->l(Lhb/l;[I)Lqb/d;

    move-result-object v4

    iget v5, v4, Lqb/d;->b:I

    invoke-virtual {v2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "positionData: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, p0, Llb/h0;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v4, v4, Lqb/d;->a:I

    instance-of v5, v6, Lqb/g;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    check-cast v6, Lqb/g;

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lqb/g;->getContainerMarginTopDistance()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    add-int/2addr v4, v6

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lvb/i0;->n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_WHILE_HIDDEN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v10, p0, Llb/h0;->s:Llb/q;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    invoke-virtual {v0}, Lvb/i0;->n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    iget v0, v0, Lvb/i0;->X:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    iget-object v0, v10, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_5

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_6
    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_3
    move v0, v3

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lhb/m;->c()I

    move-result v4

    invoke-virtual {v1}, Lhb/m;->b()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_8

    iget v0, v2, Lhb/l;->l:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_8
    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v1

    goto :goto_4

    :goto_5
    iget-object v0, v10, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    move-object v1, p0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v1 .. v10}, Llb/e0;->w(Lhb/l;Landroid/util/Size;IILandroid/util/Size;[IJZ)V

    :cond_9
    return-void
.end method

.method public final b0(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 9

    iget-object v0, p0, Llb/h0;->r:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llb/e0;->k:Llb/y;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Llb/y;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v4

    iget-object v5, p0, Llb/e0;->k:Llb/y;

    if-eqz v5, :cond_1

    iget-wide v5, v5, Llb/y;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doOnAnimEnd state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", appClosing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    instance-of p1, p1, Lcom/honeyspace/sdk/FolderMode;

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Llb/e0;->Z(Z)V

    :cond_2
    invoke-virtual {p0}, Llb/e0;->s()V

    iget-object p1, p0, Llb/e0;->k:Llb/y;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Llb/y;->g:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Llb/y;->e:J

    invoke-virtual {p0, v0, v1, v2}, Llb/h0;->b(JZ)V

    :cond_3
    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llb/e0;->W()V

    :cond_4
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/h0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_2

    iget-object v0, p0, Llb/h0;->t:Landroid/view/View;

    instance-of v1, v0, Lqb/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqb/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqb/g;->getContainerMarginTopDistance()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Llb/e0;->k:Llb/y;

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Llb/e0;->i(Lcom/honeyspace/sdk/HoneyState;JZ)V

    iget-object p1, p0, Llb/h0;->r:Lvb/i0;

    invoke-virtual {p1}, Lvb/i0;->T0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lvb/i0;->f1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llb/h0;->s:Llb/q;

    iget-object p1, p1, Llb/q;->f:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b00f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const p2, 0x7f0606ba

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Llb/g0;

    move-object v1, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Llb/g0;-><init>(Llb/h0;IZLandroid/animation/ValueAnimator;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "apply(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llb/w;

    invoke-direct {p0, v1, v4}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    iget-object p1, v1, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Lhb/l;[I)Lqb/d;
    .locals 11

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/h0;->r:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v1}, Lwb/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v0, Lvb/i0;->X:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v1}, Lhb/m;->t()I

    move-result v6

    iget-object v1, p0, Llb/h0;->s:Llb/q;

    iget-object v1, v1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v0}, Lvb/i0;->X0()Z

    move-result v10

    iget-object v2, p0, Llb/h0;->u:Lb3/f;

    iget-object v5, p0, Llb/h0;->s:Llb/q;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lb3/f;->H(Lhb/l;[ILlb/q;IIZZZ)Lqb/d;

    move-result-object p0

    return-object p0
.end method
