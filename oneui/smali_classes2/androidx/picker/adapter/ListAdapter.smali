.class public Landroidx/picker/adapter/ListAdapter;
.super Landroidx/picker/adapter/AbsAdapter;
.source "SourceFile"


# instance fields
.field public final TYPE_GROUP_HEADER:I

.field final mComposableFactory:Landroidx/picker/features/composable/ComposableFactory;

.field public final mComposableViewTypeRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/picker/features/composable/ComposableStrategy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/picker/features/composable/ComposableFactory;

    invoke-direct {p1, p2}, Landroidx/picker/features/composable/ComposableFactory;-><init>(Landroidx/picker/features/composable/ComposableStrategy;)V

    iput-object p1, p0, Landroidx/picker/adapter/ListAdapter;->mComposableFactory:Landroidx/picker/features/composable/ComposableFactory;

    invoke-virtual {p1}, Landroidx/picker/features/composable/ComposableFactory;->getViewTypeRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/adapter/ListAdapter;->mComposableViewTypeRange:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/picker/features/composable/ComposableFactory;->getViewTypeRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/picker/adapter/ListAdapter;->TYPE_GROUP_HEADER:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/adapter/ListAdapter;->mComposableFactory:Landroidx/picker/features/composable/ComposableFactory;

    invoke-virtual {v0, p1}, Landroidx/picker/features/composable/ComposableFactory;->getItemType(Landroidx/picker/model/viewdata/ViewData;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/picker/adapter/ListAdapter;->TYPE_GROUP_HEADER:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/picker/adapter/ListAdapter;->mComposableViewTypeRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/adapter/ListAdapter;->mComposableFactory:Landroidx/picker/features/composable/ComposableFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/features/composable/ComposableFactory;->inflateComposableView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p0, p0, Landroidx/picker/adapter/ListAdapter;->mComposableFactory:Landroidx/picker/features/composable/ComposableFactory;

    invoke-virtual {p0, p2}, Landroidx/picker/features/composable/ComposableFactory;->getComposableType(I)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    .line 5
    new-instance p2, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/composable/ComposableType;)V

    return-object p2

    .line 6
    :cond_0
    iget v0, p0, Landroidx/picker/adapter/ListAdapter;->TYPE_GROUP_HEADER:I

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    sget v0, Landroidx/picker/R$layout;->picker_app_text:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    invoke-direct {p2, p0, p1}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;-><init>(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;

    move-result-object p0

    return-object p0
.end method
