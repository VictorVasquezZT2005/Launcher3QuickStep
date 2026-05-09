.class public Landroidx/picker/adapter/viewholder/GridViewHolder;
.super Landroidx/picker/adapter/viewholder/PickerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/adapter/viewholder/Inducible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020 H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/picker/adapter/viewholder/GridViewHolder;",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        "Landroidx/picker/adapter/viewholder/Inducible;",
        "view",
        "Landroid/view/View;",
        "gridStrategy",
        "Landroidx/picker/features/gridComposable/GridStrategy;",
        "<init>",
        "(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V",
        "shimmerLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "gridItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getGridItem",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "subIcon",
        "getSubIcon",
        "appName",
        "Landroid/widget/TextView;",
        "getAppName",
        "()Landroid/widget/TextView;",
        "highlightColor",
        "",
        "getHighlightColor",
        "()I",
        "highlightColor$delegate",
        "Lkotlin/Lazy;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "bindData",
        "",
        "data",
        "Landroidx/picker/model/viewdata/ViewData;",
        "onViewRecycled",
        "induce",
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
.field private final appName:Landroid/widget/TextView;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final gridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

.field private final highlightColor$delegate:Lkotlin/Lazy;

.field private final icon:Landroid/widget/ImageView;

.field private final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final subIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    sget p2, Landroidx/picker/R$id;->shimmerFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget p2, Landroidx/picker/R$id;->item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Landroidx/picker/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    sget p2, Landroidx/picker/R$id;->sub_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    sget p2, Landroidx/picker/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/picker/helper/TextViewHelperKt;->limitFontLarge(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    new-instance p2, Landroidx/picker/features/composable/title/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/picker/features/composable/title/a;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final bindData$lambda$4$lambda$3(Landroidx/picker/adapter/viewholder/GridViewHolder;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    sget p1, Landroidx/picker/R$drawable;->picker_app_grid_selected_background:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/picker/R$drawable;->picker_app_grid_background:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$6(Landroidx/picker/adapter/viewholder/GridViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->getHighlightColor()I

    move-result p0

    invoke-static {v0, p1, p0}, Landroidx/picker/helper/TextViewHelperKt;->setHighLightText(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$8(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getHighlightColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final highlightColor_delegate$lambda$1(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/picker/helper/ContextHelperKt;->getPrimaryDarkColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final induce$lambda$9(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static synthetic q(Landroidx/picker/adapter/viewholder/GridViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->bindData$lambda$4$lambda$3(Landroidx/picker/adapter/viewholder/GridViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/picker/adapter/viewholder/GridViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->bindData$lambda$6(Landroidx/picker/adapter/viewholder/GridViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->bindData$lambda$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->highlightColor_delegate$lambda$1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->induce$lambda$9(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-interface {v1}, Landroidx/picker/features/gridComposable/GridStrategy;->getTypeSet()Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->getShowTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getIconFlow()Landroidx/picker/loader/AppIconFlow;

    move-result-object v6

    iget-object v7, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/picker/helper/ImageViewHelperKt;->loadIcon$default(Landroid/widget/ImageView;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/picker/loader/AppIconFlow;Lcom/facebook/shimmer/ShimmerFrameLayout;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSubIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    new-instance v2, Lh/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh/b;-><init>(Landroidx/picker/adapter/viewholder/GridViewHolder;I)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->getItem()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    instance-of v1, p1, Landroidx/picker/model/Highlightable;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/picker/model/Highlightable;

    invoke-interface {v1}, Landroidx/picker/model/Highlightable;->getHighlightText()Landroidx/picker/features/observable/ObservableProperty;

    move-result-object v1

    new-instance v2, Lh/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh/b;-><init>(Landroidx/picker/adapter/viewholder/GridViewHolder;I)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/picker/features/composable/title/b;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    invoke-super {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->bindData(Landroidx/picker/model/viewdata/ViewData;)V

    return-void
.end method

.method public final getAppName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getGridItem()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSubIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public induce()Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/picker/R$anim;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroidx/datastore/core/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Landroidx/datastore/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onViewRecycled()V
    .locals 2

    invoke-super {p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->onViewRecycled()V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
