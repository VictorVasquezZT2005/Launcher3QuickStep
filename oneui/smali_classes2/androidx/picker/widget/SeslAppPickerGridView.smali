.class public Landroidx/picker/widget/SeslAppPickerGridView;
.super Landroidx/picker/widget/SeslAppPickerView;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/common/log/LogTag;


# instance fields
.field private mGridAdapter:Landroidx/picker/adapter/GridAdapter;

.field protected mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->picker_app_grid_item_interval_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v2, Landroidx/picker/R$styleable;->SeslAppPickerGridView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget p2, Landroidx/picker/R$styleable;->SeslAppPickerGridView_customGridStrategyClass:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_1

    .line 14
    :try_start_3
    const-class p1, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 15
    :cond_1
    :goto_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/features/gridComposable/GridStrategy;

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 17
    :goto_3
    const-string/jumbo p2, "used DefaultGridStrategy"

    invoke-static {p0, p2}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p1}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    .line 20
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use GridStrategy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->initialize()V

    return-void

    :goto_5
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_2
    throw p0
.end method

.method private updateAdapterStrategy()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridAdapter:Landroidx/picker/adapter/GridAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {v0, v1}, Landroidx/picker/adapter/GridAdapter;->setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppPickerAdapter(I)Landroidx/picker/adapter/AbsAdapter;
    .locals 3

    new-instance p1, Landroidx/picker/adapter/GridAdapter;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p1, v0, v1, v2}, Landroidx/picker/adapter/GridAdapter;-><init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;Landroidx/picker/features/gridComposable/GridStrategy;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridAdapter:Landroidx/picker/adapter/GridAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridAdapter:Landroidx/picker/adapter/GridAdapter;

    return-object p0
.end method

.method public getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    new-instance p1, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/picker/widget/SeslAppPickerGridView$1;

    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/SeslAppPickerGridView$1;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerGridView"

    return-object p0
.end method

.method public setGridSpanCount(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->setSpanCount(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_0
    new-instance p1, Landroidx/picker/widget/SeslAppPickerGridView$2;

    invoke-direct {p1, p0, v1}, Landroidx/picker/widget/SeslAppPickerGridView$2;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerGridView;->updateAdapterStrategy()V

    :cond_0
    return-void
.end method

.method public setItemDecoration(ILandroidx/picker/adapter/HeaderFooterAdapter;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->setItemDecoration(ILandroidx/picker/adapter/HeaderFooterAdapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/picker/R$dimen;->picker_app_grid_item_interval_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->picker_app_grid_main_item_view_title_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroidx/picker/decorator/GridSpacingItemDecoration;

    invoke-direct {v1, v0, p1}, Landroidx/picker/decorator/GridSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/picker/model/GroupTitleStyleData;->getBackgroundColor(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Landroidx/picker/decorator/RoundedCornerDecoration;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Landroidx/picker/decorator/RoundedCornerDecoration;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
