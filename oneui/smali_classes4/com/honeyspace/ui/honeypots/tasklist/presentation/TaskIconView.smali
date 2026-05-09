.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R*\u0010-\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0010R*\u00101\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010\u0010R*\u00105\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010\u0010R*\u00109\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "setIconData",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "",
        "scrollable",
        "setScrollableWhenShowTaskMenu",
        "(Z)V",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "setStyleData",
        "(Lcom/honeyspace/common/data/RecentStyleData;)V",
        "",
        "size",
        "setIconBitmapSize",
        "(I)V",
        "gravity",
        "setGravity",
        "marginStart",
        "setMarginStart",
        "Lig/m;",
        "e",
        "Lkotlin/Lazy;",
        "getTaskMenu",
        "()Lig/m;",
        "taskMenu",
        "value",
        "f",
        "F",
        "getScrollScale",
        "()F",
        "setScrollScale",
        "scrollScale",
        "g",
        "getLaunchScale",
        "setLaunchScale",
        "launchScale",
        "h",
        "getScrollAlpha",
        "setScrollAlpha",
        "scrollAlpha",
        "i",
        "getLaunchAlpha",
        "setLaunchAlpha",
        "launchAlpha",
        "ui-honeypots-tasklist_release"
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
.field public static final synthetic n:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final e:Lkotlin/Lazy;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lq5/b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->e:Lkotlin/Lazy;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->f:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->g:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->h:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->i:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method private final getTaskMenu()Lig/m;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/m;

    return-object p0
.end method

.method private final setGravity(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final setMarginStart(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZLkotlin/jvm/functions/Function3;Z)V
    .locals 10

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lng/v1;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, p2, v0, v2}, Lng/v1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object v0

    iget-object v0, v0, Lig/m;->f:Ljf/k0;

    iget-object v0, v0, Ljf/k0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lig/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lig/c;-><init>(Landroid/content/Context;Lkf/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lig/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2, p1}, Lig/h;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lig/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lig/g;-><init>(Landroid/content/Context;Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZLkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lig/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v7, v6}, Lig/k;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lig/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v6, v7, p4}, Lig/i;-><init>(Landroid/content/Context;Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lig/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v7, v6}, Lig/b;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lig/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v6, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {p1, p2, v6, p3, v7}, Lig/a;-><init>(Landroid/content/Context;Lkf/a;Lcom/honeyspace/common/utils/SplitBounds;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lig/o;

    invoke-virtual {v0}, Lig/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lig/o;

    invoke-virtual {p2, p3}, Lig/m;->a(Lig/o;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object p1

    iget-object p1, p1, Lig/m;->f:Ljf/k0;

    iget-object p1, p1, Ljf/k0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ldg/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ldg/f;-><init>(I)V

    invoke-interface {p4, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p5, :cond_5

    sget-object p1, Lig/l;->e:Lig/l;

    goto :goto_2

    :cond_5
    sget-object p1, Lig/l;->c:Lig/l;

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lig/m;->b(Landroid/view/View;Lig/l;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Open app options"

    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpi/d;

    invoke-direct {p3, p0}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p0

    iput-object p1, p0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p3, p0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void
.end method

.method public final getLaunchAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->i:F

    return p0
.end method

.method public final getLaunchScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->g:F

    return p0
.end method

.method public final getScrollAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->h:F

    return p0
.end method

.method public final getScrollScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->f:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/honeyspace/transition/utils/DrawableExKt;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->j:I

    iget v6, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->k:I

    add-int v7, v5, v6

    add-int/2addr v5, v6

    invoke-direct {v4, v2, v2, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->k:I

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->j:I

    add-int v5, v1, v4

    add-int/2addr v4, v1

    invoke-direct {v2, v1, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconBitmapSize(I)V
    .locals 2

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->j:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setIconData(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->b(II)V

    return-void
.end method

.method public final setLaunchAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->i:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->h:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setAlpha(F)V

    return-void
.end method

.method public final setLaunchScale(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->g:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->f:F

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method public final setScrollAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->h:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->i:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setAlpha(F)V

    return-void
.end method

.method public final setScrollScale(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->f:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->g:F

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method public final setScrollableWhenShowTaskMenu(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->getTaskMenu()Lig/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setAllowScrollingAnchorParent"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAllowScrollingAnchorParent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 1

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setIconBitmapSize(I)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconGravity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconStarMargin()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setMarginStart(I)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->b(II)V

    return-void
.end method
