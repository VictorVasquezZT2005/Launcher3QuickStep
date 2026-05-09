.class public final Landroidx/picker/decorator/RoundedCornerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u000fH\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/picker/decorator/RoundedCornerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "roundedCornerColor",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getRoundedCornerColor",
        "()I",
        "mItemRoundedCorner",
        "Landroidx/appcompat/util/SeslRoundedCorner;",
        "mSubHeaderRoundedCorner",
        "Landroidx/appcompat/util/SeslSubheaderRoundedCorner;",
        "init",
        "",
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
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private final mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field private final roundedCornerColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p3, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->roundedCornerColor:I

    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Landroidx/picker/decorator/RoundedCornerDecoration;->init(Landroidx/appcompat/util/SeslRoundedCorner;)V

    iput-object p2, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance p2, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Landroidx/picker/decorator/RoundedCornerDecoration;->init(Landroidx/appcompat/util/SeslRoundedCorner;)V

    iput-object p2, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    return-void
.end method

.method private final init(Landroidx/appcompat/util/SeslRoundedCorner;)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget p0, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->roundedCornerColor:I

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final getRoundedCornerColor()I
    .locals 0

    iget p0, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->roundedCornerColor:I

    return p0
.end method

.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v3, v2, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/picker/adapter/HeaderFooterAdapter;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v3

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-lez v3, :cond_3

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mSubHeaderRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v1, p0, Landroidx/picker/decorator/RoundedCornerDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    return-void
.end method
