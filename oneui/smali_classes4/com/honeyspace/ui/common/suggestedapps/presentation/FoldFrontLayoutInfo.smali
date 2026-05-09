.class public final Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;
.super Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;",
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
        "containerLayout",
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;",
        "getContainerLayout",
        "()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;",
        "grid",
        "Landroid/graphics/Point;",
        "getGrid",
        "()Landroid/graphics/Point;",
        "getGravity",
        "",
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

.field private final containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

.field private final grid:Landroid/graphics/Point;

.field private final itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSizeLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;-><init>(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    new-instance p3, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p3, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getAsSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->baseSize:Landroid/util/Size;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->adjacent(Landroid/graphics/Insets;IZ)Landroid/graphics/Insets;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    new-instance p2, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    new-instance p3, Landroid/util/Size;

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_width_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_height_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_left_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_top_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sget v3, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_right_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sget v4, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_padding_bottom_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->getGravity(I)I

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;-><init>(Landroid/util/Size;Landroid/graphics/Insets;I)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

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

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->grid:Landroid/graphics/Point;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getBaseSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->baseSize:Landroid/util/Size;

    return-object p0
.end method

.method public getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    return-object p0
.end method

.method public getGrid()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->grid:Landroid/graphics/Point;

    return-object p0
.end method

.method public getItemStyleFactory()Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/FoldFrontLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    return-object p0
.end method
