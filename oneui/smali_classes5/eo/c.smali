.class public final Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/c;->c:Landroid/content/Context;

    new-instance v0, Le8/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Leo/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-virtual {v0}, Lvn/d0;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "getConfiguration(...)"

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f666666    # 0.9f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leo/c;->e:F

    invoke-static {p1, v1}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput v2, p0, Leo/c;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Leo/c;->e:F

    iput v3, p0, Leo/c;->f:F

    goto :goto_1

    :cond_3
    iput v2, p0, Leo/c;->e:F

    iput v2, p0, Leo/c;->f:F

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Leo/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "fullBlurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xff

    int-to-float v0, v0

    iget v1, p0, Leo/c;->f:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Leo/c;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Leo/c;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Leo/c;->g:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Lgo/j;Z)V
    .locals 1

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgo/j;->getBlurEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p2

    iget p0, p0, Leo/c;->g:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lgo/j;->setBlurEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    const-string p0, "fullBlurView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lgo/j;F)V
    .locals 1

    const-string p2, "panelView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p2

    iget v0, p0, Leo/c;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Leo/c;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.DimBlur"

    return-object p0
.end method
