.class public final Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/widget/BitmapRenderer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public final synthetic d:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Landroid/appwidget/AppWidgetProviderInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwh/c;->a:I

    iput p2, p0, Lwh/c;->b:I

    iput-object p3, p0, Lwh/c;->c:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p4, p0, Lwh/c;->d:Landroid/appwidget/AppWidgetProviderInfo;

    iput p5, p0, Lwh/c;->e:I

    iput p6, p0, Lwh/c;->f:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Lwh/c;->d:Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v0, Lwh/c;->a:I

    int-to-float v2, v9

    iget v10, v0, Lwh/c;->b:I

    int-to-float v3, v10

    const/4 v4, 0x0

    invoke-direct {v8, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lwh/c;->c:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v2, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070eba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v13, v0, Lwh/c;->e:I

    int-to-float v4, v13

    div-float v14, v3, v4

    move v15, v11

    :goto_0
    if-ge v15, v13, :cond_2

    add-float/2addr v2, v14

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    move-object v6, v5

    int-to-float v5, v10

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v13, v0, Lwh/c;->f:I

    int-to-float v0, v13

    div-float v14, v2, v0

    :goto_2
    if-ge v11, v13, :cond_4

    add-float v2, v1, v14

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    int-to-float v3, v9

    move v4, v2

    move-object/from16 v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResourcesForApplication(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    const/16 v3, 0x1e0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fc8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x2

    add-int v3, v9, v2

    add-int/2addr v2, v10

    invoke-virtual {v0, v9, v10, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
