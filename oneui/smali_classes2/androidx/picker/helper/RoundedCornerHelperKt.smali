.class public final Landroidx/picker/helper/RoundedCornerHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u001a \u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ROUNDED_CORNER_TOP",
        "",
        "ROUNDED_CORNER_BOTTOM",
        "seslSetRoundedCorner",
        "",
        "Landroid/view/View;",
        "corner",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "roundedCorner",
        "Landroidx/appcompat/util/SeslRoundedCorner;",
        "picker-app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ROUNDED_CORNER_BOTTOM:I = 0xc

.field public static final ROUNDED_CORNER_TOP:I = 0x3


# direct methods
.method public static synthetic a(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/appcompat/util/SeslRoundedCorner;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner$lambda$1(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/appcompat/util/SeslRoundedCorner;)V

    return-void
.end method

.method public static final seslSetRoundedCorner(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this API as it cannot support correct functionality when the view size changes. This API will change to internal soon."
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner$default(Landroid/view/View;ILandroidx/core/graphics/Insets;ILjava/lang/Object;)V

    return-void
.end method

.method public static final seslSetRoundedCorner(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this API as it cannot support correct functionality when the view size changes. This API will change to internal soon."
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner$default(Landroid/view/View;ILandroidx/core/graphics/Insets;ILjava/lang/Object;)V

    return-void
.end method

.method public static final seslSetRoundedCorner(Landroid/view/View;ILandroidx/core/graphics/Insets;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this API as it cannot support correct functionality when the view size changes. This API will change to internal soon."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner(Landroid/view/View;Landroidx/appcompat/util/SeslRoundedCorner;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public static final seslSetRoundedCorner(Landroid/view/View;Landroidx/appcompat/util/SeslRoundedCorner;Landroidx/core/graphics/Insets;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/picker/helper/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic seslSetRoundedCorner$default(Landroid/view/View;ILandroidx/core/graphics/Insets;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xf

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner(Landroid/view/View;ILandroidx/core/graphics/Insets;)V

    return-void
.end method

.method public static synthetic seslSetRoundedCorner$default(Landroid/view/View;Landroidx/appcompat/util/SeslRoundedCorner;Landroidx/core/graphics/Insets;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner(Landroid/view/View;Landroidx/appcompat/util/SeslRoundedCorner;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method private static final seslSetRoundedCorner$lambda$1(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/appcompat/util/SeslRoundedCorner;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :goto_0
    new-instance p1, Landroidx/picker/helper/SeslRoundedLayerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "getResources(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Landroidx/picker/helper/SeslRoundedLayerDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroidx/picker/helper/SeslRoundedLayerDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
