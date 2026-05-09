.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedSystemBarRoundedCornerDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "backgroundColor",
        "",
        "bottomSystemBarHeight",
        "<init>",
        "(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/content/Context;II)V",
        "paint",
        "Landroid/graphics/Paint;",
        "mListRoundedCorner",
        "Landroidx/appcompat/util/SeslRoundedCorner;",
        "mFooterRoundedCorner",
        "Landroidx/appcompat/util/SeslSubheaderRoundedCorner;",
        "updateHeight",
        "",
        "newHeight",
        "seslOnDispatchDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private bottomSystemBarHeight:I

.field private final mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field private final mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p4, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    const/16 p4, 0xf

    invoke-virtual {p1, p4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance p1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {p1, p2}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {p1, p4, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    sub-int v2, v1, v2

    int-to-float v4, p3

    int-to-float v5, v2

    int-to-float v6, v0

    int-to-float v7, v1

    iget-object v8, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    if-gtz p1, :cond_2

    if-gtz p3, :cond_2

    iget v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    sget-object p3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v3, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    invoke-static {p1, v1, p3, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p3, p1, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/picker/adapter/HeaderFooterAdapter;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ne v1, p3, :cond_4

    iget-object v1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final updateHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
