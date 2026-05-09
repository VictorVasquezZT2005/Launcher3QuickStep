.class public final Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;
.super Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;",
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;",
        "context",
        "Landroid/content/Context;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "itemSizeLevel",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V",
        "itemStyleFactory",
        "Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;",
        "getItemStyleFactory",
        "()Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;",
        "baseSize",
        "Landroid/util/Size;",
        "getBaseSize",
        "()Landroid/util/Size;",
        "baseInsets",
        "Landroid/graphics/Insets;",
        "getBaseInsets",
        "()Landroid/graphics/Insets;",
        "rightPadding",
        "",
        "isNaviOnRight",
        "",
        "containerLayout",
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;",
        "getContainerLayout",
        "()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;",
        "cellLayoutMargin",
        "getCellLayoutMargin",
        "grid",
        "Landroid/graphics/Point;",
        "getGrid",
        "()Landroid/graphics/Point;",
        "getGravity",
        "orientation",
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
.field private final baseInsets:Landroid/graphics/Insets;

.field private final baseSize:Landroid/util/Size;

.field private final cellLayoutMargin:Landroid/graphics/Insets;

.field private final containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

.field private final grid:Landroid/graphics/Point;

.field private final isNaviOnRight:Z

.field private final itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

.field private final rightPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSizeLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;-><init>(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    new-instance p3, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {p3, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getAsSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->baseSize:Landroid/util/Size;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->adjacent(Landroid/graphics/Insets;IZ)Landroid/graphics/Insets;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_right_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->rightPadding:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->isNaviOnRight:Z

    new-instance p3, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    new-instance v2, Landroid/util/Size;

    sget v3, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_width_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    if-eqz v0, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v3, v4

    sget v4, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_height_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->left:I

    sget v4, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_left_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->top:I

    sget v5, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_top_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {p1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    add-int/2addr v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, p2

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    sget v7, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_bottom_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v5, v3, v7}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->getGravity(I)I

    move-result v4

    invoke-direct {p3, v2, v3, v4}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;-><init>(Landroid/util/Size;Landroid/graphics/Insets;I)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    if-eqz v0, :cond_3

    neg-int p2, p2

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->cellLayoutMargin:Landroid/graphics/Insets;

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/honeyspace/ui/common/R$integer;->suggested_apps_default_grid_x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$integer;->suggested_apps_default_grid_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->grid:Landroid/graphics/Point;

    return-void
.end method

.method private final getGravity(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const p0, 0x800005

    return p0
.end method


# virtual methods
.method public getBaseInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getBaseSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->baseSize:Landroid/util/Size;

    return-object p0
.end method

.method public getCellLayoutMargin()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->cellLayoutMargin:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    return-object p0
.end method

.method public getGrid()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->grid:Landroid/graphics/Point;

    return-object p0
.end method

.method public getItemStyleFactory()Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldFrontLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    return-object p0
.end method
