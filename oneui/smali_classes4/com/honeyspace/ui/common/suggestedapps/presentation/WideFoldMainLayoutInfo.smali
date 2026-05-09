.class public final Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;
.super Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010+\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0002R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;",
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;",
        "context",
        "Landroid/content/Context;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "itemSizeLevel",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "leftContextualLayoutWidth",
        "",
        "rightContextualLayoutWidth",
        "naviHotseatHeight",
        "naviPosition",
        "isSupportNaviHotseat",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)V",
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
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "itemStyle$delegate",
        "Lkotlin/Lazy;",
        "grid",
        "Landroid/graphics/Point;",
        "getGrid",
        "()Landroid/graphics/Point;",
        "getGravity",
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

.field private final itemStyle$delegate:Lkotlin/Lazy;

.field private final itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSizeLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;-><init>(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getAsSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->baseSize:Landroid/util/Size;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    new-instance v0, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    new-instance v1, Landroid/util/Size;

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_width_wide_fold_main:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    if-nez p8, :cond_0

    sget p6, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_height_wide_fold_main:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    invoke-static {p1, p6, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p6

    :cond_0
    invoke-direct {v1, v2, p6}, Landroid/util/Size;-><init>(II)V

    const/4 p2, 0x0

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    move p4, p2

    :goto_0
    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    if-eqz p8, :cond_3

    move p6, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getBaseInsets()Landroid/graphics/Insets;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Insets;->bottom:I

    :goto_2
    invoke-static {p4, p2, p5, p6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p2

    const-string p4, "of(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p8, p7}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getGravity(ZI)I

    move-result p4

    invoke-direct {v0, v1, p2, p4}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;-><init>(Landroid/util/Size;Landroid/graphics/Insets;I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    new-instance p2, La7/g2;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p3, p4, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->itemStyle$delegate:Lkotlin/Lazy;

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/honeyspace/ui/common/R$integer;->suggested_apps_grid_x_fold_main:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/honeyspace/ui/common/R$integer;->suggested_apps_grid_y_fold_main:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->grid:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->itemStyle_delegate$lambda$0(Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method private final getGravity(ZI)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0x51

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/16 p0, 0x53

    return p0

    :cond_1
    const/16 p0, 0x55

    return p0
.end method

.method private static final itemStyle_delegate$lambda$0(Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getItemStyleFactory()Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getCellSizeForItemStyle()Landroid/util/Size;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getGrid()Landroid/graphics/Point;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->suggested_apps_icon_size_wide_fold_main:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->getBaseSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    return-object p1
.end method


# virtual methods
.method public getBaseInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->baseInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getBaseSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->baseSize:Landroid/util/Size;

    return-object p0
.end method

.method public getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->containerLayout:Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    return-object p0
.end method

.method public getGrid()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->grid:Landroid/graphics/Point;

    return-object p0
.end method

.method public getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->itemStyle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0
.end method

.method public getItemStyleFactory()Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/WideFoldMainLayoutInfo;->itemStyleFactory:Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;

    return-object p0
.end method
