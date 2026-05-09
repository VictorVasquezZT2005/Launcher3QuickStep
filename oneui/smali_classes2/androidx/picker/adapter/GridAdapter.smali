.class public Landroidx/picker/adapter/GridAdapter;
.super Landroidx/picker/adapter/AbsAdapter;
.source "SourceFile"


# static fields
.field private static final TYPE_CUSTOM:I = 0x105

.field private static final TYPE_GRID:I = 0x101

.field private static final TYPE_GRID_CHECK:I = 0x102

.field private static final TYPE_GRID_REMOVE:I = 0x103

.field private static final TYPE_GROUP_HEADER:I = 0x104

.field private static final TYPE_HEADER:I = 0x100


# instance fields
.field private mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;-><init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;-><init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p3}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    :goto_0
    iput-object p3, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p0

    instance-of p1, p0, Landroidx/picker/model/viewdata/CustomViewData;

    if-eqz p1, :cond_0

    const/16 p0, 0x105

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;

    if-eqz p1, :cond_1

    const/16 p0, 0x104

    return p0

    :cond_1
    instance-of p1, p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/AppInfoViewData;->getItemType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p0, 0x102

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/model/viewdata/AppInfoViewData;->getItemType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const/16 p0, 0x103

    return p0

    :cond_3
    const/16 p0, 0x101

    return p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;
    .locals 1

    const/16 v0, 0x104

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    sget v0, Landroidx/picker/R$layout;->picker_app_text:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;-><init>(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V

    return-object p2

    :cond_0
    const/16 v0, 0x102

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;

    sget v0, Landroidx/picker/R$layout;->picker_app_grid_item_view:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    return-object p2

    :cond_1
    const/16 v0, 0x103

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Landroidx/picker/adapter/viewholder/GridRemoveViewHolder;

    sget v0, Landroidx/picker/R$layout;->picker_app_grid_item_view_remove:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridRemoveViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Landroidx/picker/adapter/viewholder/GridViewHolder;

    sget v0, Landroidx/picker/R$layout;->picker_app_grid_item_view:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p1}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
