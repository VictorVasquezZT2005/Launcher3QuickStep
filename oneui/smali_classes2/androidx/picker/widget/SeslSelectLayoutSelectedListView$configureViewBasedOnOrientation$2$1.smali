.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->configureViewBasedOnOrientation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

.field final synthetic $this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItem(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p1

    instance-of v0, p1, Landroidx/picker/model/SpanData;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/picker/model/SpanData;

    invoke-interface {p1}, Landroidx/picker/model/SpanData;->getSpanCount()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
