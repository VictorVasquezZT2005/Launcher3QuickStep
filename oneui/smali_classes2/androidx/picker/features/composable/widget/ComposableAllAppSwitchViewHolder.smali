.class public final Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;
.super Landroidx/picker/features/composable/ActionableComposableViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;",
        "Landroidx/picker/features/composable/ActionableComposableViewHolder;",
        "frameView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "switch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "divider",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "fromUser",
        "",
        "bindData",
        "",
        "viewData",
        "Landroidx/picker/model/viewdata/ViewData;",
        "onBind",
        "itemView",
        "onBind$picker_app_release",
        "onViewRecycled",
        "picker-app_release",
        "selected"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final divider:Landroid/view/View;

.field private fromUser:Z

.field private final switch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x0

    const-class v3, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    const-string/jumbo v4, "selected"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Landroidx/picker/R$id;->switch_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Landroidx/picker/R$id;->switch_divider_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$4(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;)Z
    .locals 2

    sget-object v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/features/observable/ObservableProperty;->getValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V
    .locals 2

    sget-object v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final bindData$lambda$3(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    return-void
.end method

.method private static final bindData$lambda$4(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final bindData$lambda$5(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    return-void
.end method

.method private static final bindData$lambda$6(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    return v0
.end method

.method public static synthetic c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$3(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$5(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$6(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AllAppsViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    new-instance v0, La7/d2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lae/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Landroidx/picker/features/composable/widget/c;

    invoke-direct {v1, p0, p1}, Landroidx/picker/features/composable/widget/c;-><init>(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->divider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/picker/features/composable/widget/d;

    invoke-direct {v0, p0, p1}, Landroidx/picker/features/composable/widget/d;-><init>(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)V

    invoke-virtual {p0, v0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->setDoAction(Landroidx/core/util/Supplier;)V

    return-void
.end method

.method public onBind$picker_app_release(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onBind$picker_app_release(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method
