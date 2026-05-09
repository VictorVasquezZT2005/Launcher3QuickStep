.class public final Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "j",
        "Z",
        "setFocus",
        "(Z)V",
        "isFocus",
        "k",
        "setHover",
        "isHover",
        "l",
        "setActive",
        "isActive",
        "",
        "getActiveStrokeColor",
        "()I",
        "activeStrokeColor",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lki/a;

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->recents_preview_background_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->recents_preview_background_focus_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->recents_preview_background_hover_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->recents_preview_background_active_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->h:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final getActiveStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->c:Lki/a;

    if-nez v0, :cond_0

    const-string v0, "recentsPreviewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lki/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lli/a;->a:Lmt/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmt/a;->q()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$color;->recents_preview_background_active_stroke_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final setActive(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final setFocus(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final setHover(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->setActive(Z)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->setFocus(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->setHover(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->setHover(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v7, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->e:F

    iget-object v9, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v7, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->e:F

    iget-object v9, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->l:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->getActiveStrokeColor()I

    move-result v1

    iget-object v9, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->h:F

    div-float v3, v2, v1

    div-float v4, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v2, v1

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v2, v1

    sub-float/2addr v6, v7

    div-float v7, v2, v1

    iget v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->e:F

    sub-float v7, v0, v7

    div-float/2addr v2, v1

    sub-float v8, v0, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
