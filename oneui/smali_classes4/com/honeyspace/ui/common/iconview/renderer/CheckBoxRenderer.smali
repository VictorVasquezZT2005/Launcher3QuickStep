.class public final Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;",
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
        "Companion",
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


# static fields
.field private static final CHECK_BOX_VISIBLE_THRESHOLD:F = 0.7f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->context:Landroid/content/Context;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->context:Landroid/content/Context;

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
    .locals 6

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->badge_circle_percentage:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getNeedToAdjust()Z

    move-result v3

    const v4, 0x3ecb020c    # 0.3965f

    invoke-virtual {p0, v3, v4}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->getOffsetRatio(ZF)F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-float v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sub-float/2addr v2, v4

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    sub-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->getBorder()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result v0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
