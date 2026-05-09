.class public abstract Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lo9/h;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lo9/b;

.field public f:Lnh/l;

.field public g:Landroid/content/res/Configuration;

.field public honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public outsideTouchController:Lo9/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public windowContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/b;

    invoke-direct {v0, p0}, Lo9/b;-><init>(Lo9/f;)V

    iput-object v0, p0, Lo9/f;->e:Lo9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo9/f;->c:Lo9/h;

    if-eqz v0, :cond_1

    const-string v1, "hide"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo9/h;->l()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo9/h;->g:Z

    iget-object v0, p0, Lo9/f;->f:Lnh/l;

    if-eqz v0, :cond_1

    sget-object v1, Lo9/d;->g:Lo9/d;

    invoke-virtual {v0, v1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo9/f;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "taskbarAutoHideController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo9/f;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    return-void
.end method

.method public abstract b()Lcom/honeyspace/sdk/Honey;
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lo9/f;->c:Lo9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lo9/f;->b()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lo9/h;

    if-eqz v1, :cond_1

    check-cast v0, Lo9/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo9/f;->c:Lo9/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbb/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lae/k;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v3, ","

    const-string v4, "]"

    const-string v5, "attach ["

    invoke-static {v5, v2, v1, v3, v4}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    :try_start_0
    iget-object v1, v0, Lo9/h;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InvalidDisplayException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object p0, p0, Lo9/f;->f:Lnh/l;

    if-eqz p0, :cond_4

    sget-object v0, Lo9/d;->e:Lo9/d;

    invoke-virtual {p0, v0}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lo9/f;->c:Lo9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "detach"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rootView is already detached from window "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lo9/h;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    iget-object v0, p0, Lo9/f;->f:Lnh/l;

    if-eqz v0, :cond_4

    sget-object v2, Lo9/d;->h:Lo9/d;

    invoke-virtual {v0, v2}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, Lo9/f;->c:Lo9/h;

    iget-object v0, p0, Lo9/f;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string v0, "taskbarAutoHideController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lo9/f;->i()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract h()Lo9/c;
.end method

.method public abstract i()J
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo9/f;->windowContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "windowContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroid/content/Intent;Ln8/k;)Ljava/lang/Object;
    .locals 6

    const-string v0, "displayId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "reason"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendFrom"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo9/f;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    const-string v4, "ACTION_CLOSE_SYSTEM_DIALOGS: "

    const-string v5, ", "

    invoke-static {v4, v5, v2, v5, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lo9/f;->h()Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo9/f;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "mainDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    new-instance v1, Lo9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lo9/f;->c:Lo9/h;

    if-eqz v0, :cond_4

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo9/h;->g:Z

    invoke-virtual {v0}, Lo9/h;->n()V

    iget-object v0, p0, Lo9/f;->f:Lnh/l;

    if-eqz v0, :cond_2

    sget-object v1, Lo9/d;->f:Lo9/d;

    invoke-virtual {v0, v1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lo9/f;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "taskbarAutoHideController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo9/f;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lo9/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lo9/f;->g:Landroid/content/res/Configuration;

    iget-object v0, p0, Lo9/f;->f:Lnh/l;

    if-eqz v0, :cond_0

    sget-object v1, Lo9/d;->c:Lo9/d;

    invoke-virtual {v0, v1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo9/f;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "broadcastDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Ln8/k;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lo9/f;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lo9/f;->f:Lnh/l;

    if-eqz p0, :cond_0

    sget-object v0, Lo9/d;->i:Lo9/d;

    invoke-virtual {p0, v0}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
