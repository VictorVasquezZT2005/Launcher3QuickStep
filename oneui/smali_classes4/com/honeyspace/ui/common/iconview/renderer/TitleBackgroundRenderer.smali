.class public final Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
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
.field private final context:Landroid/content/Context;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->context:Landroid/content/Context;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 10

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getApplyThemeLabel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->icon_theme_title_background_extra_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->getLabelLength()I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getPadding()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->getLabelHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getDrawablePadding()I

    move-result v6

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    sub-int/2addr v8, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    add-int/2addr v9, v6

    add-int/2addr v9, v3

    add-int/2addr v9, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v8, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellWidth()I

    move-result v8

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-direct {p0, v7, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellWidth()I

    move-result p2

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    invoke-static {v5, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge getOffsetRatio(ZF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->getOffsetRatio(ZF)F

    move-result p0

    return p0
.end method

.method public bridge isDarkMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge isRtlMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge release()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->release()V

    return-void
.end method
