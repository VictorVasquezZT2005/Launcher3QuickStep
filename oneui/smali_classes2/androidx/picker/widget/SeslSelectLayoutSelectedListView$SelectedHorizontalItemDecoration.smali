.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedHorizontalItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/picker/R$dimen;->picker_app_selected_layout_horizontal_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/picker/R$dimen;->picker_app_selected_item_view_interval_horizontal_on_port:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    instance-of p0, p0, Landroidx/picker/features/gridComposable/IconOnlyGridStrategy;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v0, p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_3

    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_only_top_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_2

    :cond_3
    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_item_top_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_4

    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_only_bottom_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_3

    :cond_4
    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_item_bottom_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    sget p1, Landroidx/picker/R$id;->item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_title_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget p2, Landroidx/picker/R$dimen;->picker_app_grid_icon_size:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sget p4, Landroidx/picker/R$dimen;->picker_app_grid_item_view_remove_icon_layout_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sget v0, Landroidx/picker/R$dimen;->picker_app_grid_icon_title_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_4
    if-eqz p0, :cond_6

    sget v1, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_only_layout_margin_top_bottom:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_5

    :cond_6
    sget v1, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_layout_margin_top:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_5
    if-eqz p0, :cond_7

    sget p0, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_only_layout_margin_top_bottom:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_6

    :cond_7
    sget p0, Landroidx/picker/R$dimen;->picker_app_grid_item_view_icon_layout_margin_bottom:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    add-float/2addr p2, v1

    add-float/2addr p2, p0

    add-float/2addr p2, v0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    :goto_7
    return-void
.end method
