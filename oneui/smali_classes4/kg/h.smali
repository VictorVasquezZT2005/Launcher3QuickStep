.class public final Lkg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/h;->a:Landroid/content/Context;

    new-instance p1, Lic/d;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkg/h;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static i(Lcom/honeyspace/common/taskscene/TaskSceneData;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getScale()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getScale()F

    move-result p0

    :goto_1
    new-instance v2, Landroid/util/Size;

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {v2, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004b

    invoke-static {v0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0051

    invoke-static {v0, v3}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004d

    invoke-static {v3, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0052

    invoke-static {v1, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lkg/h;->c()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lkg/h;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v1}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lkg/h;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004c

    invoke-static {v3, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lkg/h;->h()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    float-to-int p0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-direct {v2, v1, p0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lkg/h;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-static {v1, v2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lkg/h;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b004a

    invoke-static {p0, v2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, v0

    new-instance v0, Landroid/util/Size;

    float-to-int v1, v1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005c

    invoke-static {v0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lkg/h;->g()I

    move-result p0

    sub-int p0, p1, p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridWrappingSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0051

    invoke-static {v3, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v3

    mul-float/2addr v3, v2

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0052

    invoke-static {p0, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    add-int/lit8 p1, v1, -0x1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    new-instance p0, Landroid/util/Size;

    float-to-int p2, v2

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final f(Landroid/util/Size;)I
    .locals 3

    const-string v0, "deskContainerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkg/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0b005b

    const-string v2, "getResources(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lkg/h;->j()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, Lkg/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lkg/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
