.class public final Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;
.super Landroidx/picker/adapter/viewholder/GridViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;",
        "Landroidx/picker/adapter/viewholder/GridViewHolder;",
        "view",
        "Landroid/view/View;",
        "gridStrategy",
        "Landroidx/picker/features/gridComposable/GridStrategy;",
        "<init>",
        "(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "bindData",
        "",
        "data",
        "Landroidx/picker/model/viewdata/ViewData;",
        "onViewRecycled",
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
.field private final checkBox:Landroid/widget/CheckBox;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/picker/adapter/viewholder/GridViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    sget p2, Landroidx/picker/R$id;->check_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method

.method private static final bindData$lambda$3$lambda$1(Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$3$lambda$2(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->bindData$lambda$3$lambda$2(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->bindData$lambda$3$lambda$1(Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->bindData(Landroidx/picker/model/viewdata/ViewData;)V

    instance-of v0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->getGridItem()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Landroidx/picker/R$drawable;->picker_app_grid_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->getItem()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    invoke-super {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->onViewRecycled()V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method
