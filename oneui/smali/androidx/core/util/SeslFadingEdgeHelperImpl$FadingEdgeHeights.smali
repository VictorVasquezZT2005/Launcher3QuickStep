.class Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadingEdgeHeights"
.end annotation


# instance fields
.field final bottomHeight:I

.field final bottomHeightExtra:I

.field final bottomOnNaviBarHeight:I

.field final bottomOnNaviBarHeightExtra:I

.field final bottomOnNaviBarHeightWithTaskBar:I

.field final topHeight:I

.field final topHeightExtra:I

.field final topOnStatusBarHeight:I

.field final topOnStatusBarHeightExtra:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_status_bar_top_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_status_bar_extra_top_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height_with_task_bar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    return-void
.end method
