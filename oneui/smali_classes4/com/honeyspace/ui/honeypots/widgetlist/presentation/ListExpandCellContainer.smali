.class public Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "setSize",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "c",
        "I",
        "getRowCount",
        "()I",
        "setRowCount",
        "(I)V",
        "rowCount",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "e",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "getCellLayoutParams",
        "()Landroid/widget/LinearLayout$LayoutParams;",
        "cellLayoutParams",
        "ui-honeypots-widgetlist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:I

.field public final e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->e:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public static b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;Lcom/honeyspace/ui/common/widget/BaseData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/appwidget/AppWidgetManager;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 6

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p9, "baseData"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "bindingPool"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "addButtonSupplier"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "restoreAppWidgetInfo"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p9, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "x"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p9

    iput v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c(Lqd/b;)Lth/k;

    move-result-object p2

    invoke-virtual {p2, p4}, Lth/k;->h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    move-object p4, p2

    check-cast p4, Lth/l;

    iput-object p5, p4, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {p2, p1}, Lth/k;->e(Lcom/honeyspace/ui/common/widget/BaseData;)V

    iget-object p2, p2, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->setAddButtonSupplier(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p1, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;Z)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_6

    instance-of p3, p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    if-eqz p3, :cond_2

    move-object p4, p1

    check-cast p4, Lcom/honeyspace/ui/common/widget/WidgetData;

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/widget/WidgetData;->getImageLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 p9, 0x1

    if-ne p4, p9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_6

    if-nez p7, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    move-object p3, p5

    move-object p5, p0

    new-instance p0, Lcom/honeyspace/transition/anim/floating/e;

    move-object p4, p6

    move-object p6, p7

    move-object p7, p8

    const/4 p8, 0x1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/transition/anim/floating/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p6, p0

    if-eqz p7, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p3, Lo9/e;

    const/16 p0, 0x1a

    invoke-direct {p3, p6, v1, p0}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p0, p7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {p6}, Lcom/honeyspace/transition/anim/floating/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    return-void
.end method

.method private final setSize(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fc4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/common/widget/ShortcutData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V
    .locals 2

    const-string v0, "shortcutData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c(Lqd/b;)Lth/k;

    move-result-object p2

    invoke-virtual {p2, p4}, Lth/k;->h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    move-object p4, p2

    check-cast p4, Lth/l;

    iput-object p5, p4, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {p2, p1}, Lth/k;->e(Lcom/honeyspace/ui/common/widget/BaseData;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->setSize(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p2, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->setAddButtonSupplier(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;Z)V

    return-void
.end method

.method public final c(Lqd/b;)Lth/k;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd/b;->a()Lth/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lth/k;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d00c0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lth/k;

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    const-string v1, "expandCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->getCellLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public getCellLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->e:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public final getRowCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    return p0
.end method

.method public final setRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->c:I

    return-void
.end method
