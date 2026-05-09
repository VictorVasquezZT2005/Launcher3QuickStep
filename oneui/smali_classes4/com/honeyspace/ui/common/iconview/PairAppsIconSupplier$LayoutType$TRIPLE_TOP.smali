.class final Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType$TRIPLE_TOP;
.super Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TRIPLE_TOP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/honeyspace/ui/common/iconview/PairAppsIconSupplier.LayoutType.TRIPLE_TOP",
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;",
        "drawIcons",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "position",
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;",
        "icons",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundId",
        "",
        "isDefaultTheme",
        "",
        "getChildIconCount",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public drawIcons(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icons"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterArea()F

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterArea()F

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v1

    float-to-int v7, v1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->drawChild(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getParentIconSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterArea()F

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getStartMargin()F

    move-result v1

    add-float v6, v1, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v1

    float-to-int v7, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->drawChild(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterArea()F

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterMargin()F

    move-result v0

    add-float v5, v0, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getCenterArea()F

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->getChildIconSize()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->drawChild(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V

    return-void
.end method

.method public getBackgroundId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->app_triple_dockside_top_adaptive:I

    return p0

    :cond_0
    sget p0, Lcom/honeyspace/ui/common/R$drawable;->app_pair3_theme_dockside_top:I

    return p0
.end method

.method public getChildIconCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
