.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;
.super Lsf/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR>\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020!\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;",
        "Lsf/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lig/m;",
        "v",
        "Lkotlin/Lazy;",
        "getAspectRatioMenu",
        "()Lig/m;",
        "aspectRatioMenu",
        "Lkf/a;",
        "w",
        "Lkf/a;",
        "getTaskData",
        "()Lkf/a;",
        "setTaskData",
        "(Lkf/a;)V",
        "taskData",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "x",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "getTaskListViewModel",
        "()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "setTaskListViewModel",
        "(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V",
        "taskListViewModel",
        "Lkotlin/Function3;",
        "",
        "Ljava/lang/Runnable;",
        "",
        "y",
        "Lkotlin/jvm/functions/Function3;",
        "getLaunchTaskCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setLaunchTaskCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "launchTaskCallback",
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
.field public static final synthetic z:I


# instance fields
.field public final v:Lkotlin/Lazy;

.field public w:Lkf/a;

.field public x:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public y:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsf/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lq5/b;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static g(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->w:Lkf/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->x:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->y:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lng/v1;

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v1}, Lng/v1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->w:Lkf/a;

    const-string v1, "getContext(...)"

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->y:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object v3

    iget-object v3, v3, Lig/m;->f:Ljf/k0;

    iget-object v3, v3, Ljf/k0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, Lig/e;->h:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/e;

    new-instance v5, Lig/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0, v4, v2}, Lig/d;-><init>(Landroid/content/Context;Lkf/a;Lig/e;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v5}, Lig/d;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lig/m;->a(Lig/o;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object v0

    iget-object v0, v0, Lig/m;->f:Ljf/k0;

    iget-object v0, v0, Ljf/k0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object v0

    sget-object v2, Lig/l;->f:Lig/l;

    invoke-virtual {v0, p0, v2}, Lig/m;->b(Landroid/view/View;Lig/l;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Click aspect ratio button"

    const-string v1, "eventName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpi/d;

    invoke-direct {v2, p0}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p0

    iput-object v0, p0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    :cond_6
    return-void
.end method

.method private final getAspectRatioMenu()Lig/m;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/m;

    return-object p0
.end method


# virtual methods
.method public final getLaunchTaskCallback()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->y:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getTaskData()Lkf/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->w:Lkf/a;

    return-object p0
.end method

.method public final getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->x:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->getAspectRatioMenu()Lig/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lno/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLaunchTaskCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->y:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setTaskData(Lkf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->w:Lkf/a;

    return-void
.end method

.method public final setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->x:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-void
.end method
