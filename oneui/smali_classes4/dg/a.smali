.class public abstract Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lsf/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lff/g;

.field public final i:Ldg/h;

.field public final j:F


# direct methods
.method public constructor <init>(Lsf/m;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->c:Lsf/m;

    new-instance v0, Ldg/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldg/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldg/a;->i:Ldg/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr p1, v0

    iput p1, p0, Ldg/a;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldg/a;->i:Ldg/h;

    invoke-virtual {v0}, Ldg/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldg/h;->b:Ldg/g;

    iget v1, v1, Ldg/g;->c:I

    iget-object v0, v0, Ldg/h;->c:Ldg/g;

    iget v0, v0, Ldg/g;->c:I

    iget-object v2, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Ldg/a;->l()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(FI)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x708

    if-ge p1, v0, :cond_1

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x7d0

    add-int/lit8 p1, p1, 0x1

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int p1, p1

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ldg/a;->i:Ldg/h;

    invoke-virtual {v0}, Ldg/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldg/h;->b:Ldg/g;

    iget v2, v1, Ldg/g;->d:I

    iget v1, v1, Ldg/g;->c:I

    sub-int/2addr v2, v1

    iget-object v0, v0, Ldg/h;->c:Ldg/g;

    iget v1, v0, Ldg/g;->d:I

    iget v0, v0, Ldg/g;->c:I

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    iget-object p0, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 1

    iget p0, p0, Ldg/a;->e:I

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->RECENTS_SCROLLING:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Ldg/a;->i:Ldg/h;

    invoke-virtual {p0}, Ldg/h;->b()Z

    move-result v0

    iget-object v1, p0, Ldg/h;->c:Ldg/g;

    iget-object p0, p0, Ldg/h;->b:Ldg/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, v1, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    const-string v0, "HoneySpace.OverScroller"

    const-string v2, "forceFinished, finished=true"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldg/g;->l:Z

    iput-boolean v0, p0, Ldg/g;->l:Z

    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
