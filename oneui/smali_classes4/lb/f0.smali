.class public Llb/f0;
.super Llb/e0;
.source "SourceFile"


# instance fields
.field public final r:Lvb/i0;

.field public final s:Llb/q;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Llb/e0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    iput-object v4, v1, Llb/f0;->r:Lvb/i0;

    iput-object v5, v1, Llb/f0;->s:Llb/q;

    const-string p0, "OpenFullFolderAnimator"

    iput-object p0, v1, Llb/f0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lhb/l;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v0}, Lhb/m;->l()I

    move-result v0

    iget-object v1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v1}, Lhb/m;->f()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p1, Lhb/l;->n:Z

    if-eqz v0, :cond_0

    iget v2, p1, Lhb/l;->k:I

    invoke-virtual {v1}, Lhb/m;->f()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhb/m;->i()I

    move-result v2

    :goto_0
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v1, p1, Lhb/l;->j:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    :goto_1
    invoke-virtual {p0, p1}, Llb/f0;->b0(Lhb/l;)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v3
.end method

.method public a(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 5

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llb/f0;->r:Lvb/i0;

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endStateProgress state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/e0;->n()V

    invoke-virtual {p0}, Llb/e0;->I()V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Llb/e0;->g:Llb/q;

    iget-object p1, p1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Llb/e0;->k:Llb/y;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llb/f0;->s:Llb/q;

    iget-object v1, v0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Llb/y;->g:Z

    if-eqz v0, :cond_4

    iget-wide v0, p1, Llb/y;->e:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llb/f0;->b(JZ)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Llb/e0;->k:Llb/y;

    :cond_4
    return-void
.end method

.method public final b(JZ)V
    .locals 11

    iget-object v0, p0, Llb/f0;->r:Lvb/i0;

    iget-object v2, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lhb/l;->n:Z

    iget-object v1, v2, Lhb/l;->o:Lhb/m;

    const/4 v3, 0x2

    new-array v7, v3, [I

    iget-object v4, p0, Llb/f0;->s:Llb/q;

    iget-object v5, v4, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v7}, Llb/e0;->O([I)[I

    move v5, v3

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lhb/m;->l()I

    move-result v6

    invoke-virtual {v1}, Lhb/m;->f()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    if-eqz v0, :cond_0

    iget v6, v2, Lhb/l;->k:I

    invoke-virtual {v1}, Lhb/m;->f()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/2addr v6, v5

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhb/m;->i()I

    move-result v6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Llb/f0;->b0(Lhb/l;)I

    move-result v0

    invoke-virtual {v2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, v4, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    move-object v1, p0

    move-wide v8, p1

    move v10, p3

    move v4, v0

    invoke-virtual/range {v1 .. v10}, Llb/e0;->w(Lhb/l;Landroid/util/Size;IILandroid/util/Size;[IJZ)V

    :cond_2
    return-void
.end method

.method public final b0(Lhb/l;)I
    .locals 2

    iget-boolean v0, p1, Lhb/l;->n:Z

    iget v1, p1, Lhb/l;->l:I

    iget-object p1, p1, Lhb/l;->o:Lhb/m;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhb/m;->l()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    invoke-virtual {p1}, Lhb/m;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lhb/m;->l()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/f0;->t:Ljava/lang/String;

    return-object p0
.end method
