.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/ScreenView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "e",
        "Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "getLocatedAppBouncing",
        "()Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "setLocatedAppBouncing",
        "(Lcom/honeyspace/ui/common/LocatedAppBouncing;)V",
        "locatedAppBouncing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFloating",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setFloating",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "floating",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "g",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;",
        "taskbarAutoHideController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;",
        "getTaskbarAutoHideController",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;",
        "setTaskbarAutoHideController",
        "(Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V",
        "ui-honeypots-taskbar_release"
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
.field public static final synthetic j:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/common/LocatedAppBouncing;

.field public f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlin/Lazy;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lkotlinx/coroutines/Job;

.field public taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TaskbarRoot"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->c:Ljava/lang/String;

    new-instance p2, Lqe/g;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->f:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateLayout cutout.width = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cutout.height = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lue/k0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v2, v0}, Lue/k0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->h:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->h:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getTaskbarAutoHideController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lue/k0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v1, v0}, Lue/k0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->i:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->e:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/LocatedAppBouncing;->resetLocatedApp()V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->i:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->getTaskbarAutoHideController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getFloating()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLocatedAppBouncing()Lcom/honeyspace/ui/common/LocatedAppBouncing;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->e:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarAutoHideController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarAutoHideController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isHotSeatPotView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setFloating(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setLocatedAppBouncing(Lcom/honeyspace/ui/common/LocatedAppBouncing;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->e:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    return-void
.end method

.method public final setTaskbarAutoHideController(Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    return-void
.end method
