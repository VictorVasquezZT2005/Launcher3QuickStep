.class public final Ljb/i;
.super Lcom/honeyspace/common/entity/UiLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/entity/HoneyPot;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;I)V
    .locals 0

    iput p2, p0, Ljb/i;->c:I

    iput-object p1, p0, Ljb/i;->e:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0}, Lcom/honeyspace/common/entity/UiLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    iget v0, p0, Ljb/i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ljb/i;->e:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v4, "owner"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Lw8/j0;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DialogFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {v3}, Lw8/j0;->C()Lw8/u;

    move-result-object p0

    iget-object p1, p0, Lw8/u;->n:Lw8/p0;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lw8/p0;->i:Lte/c;

    invoke-virtual {p1}, Lte/c;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    iput-object v2, p0, Lw8/u;->n:Lw8/p0;

    iget-object p0, p0, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lw8/y;

    const/4 p0, 0x2

    invoke-direct {v7, v3, v2, p0}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    invoke-virtual {v3}, Lw8/j0;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lw8/j0;->o()V

    :cond_9
    return-void

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsf/i4;

    const-string p0, "onPause() called"

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Ln8/z0;

    sget p0, Ln8/z0;->z:I

    invoke-virtual {v3}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N1:Z

    invoke-virtual {v3}, Ln8/z0;->s()Ln8/i1;

    move-result-object p0

    iget-object p1, p0, Ln8/i1;->l:Ln8/c1;

    if-nez p1, :cond_a

    const-string p1, "workTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-interface {p1, v1}, Ln8/c1;->onVisibilityChanged(Z)V

    iget-object p0, p0, Ln8/i1;->m:Ln8/c1;

    if-nez p0, :cond_b

    const-string p0, "monetizeTab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, p0

    :goto_3
    invoke-interface {v2, v1}, Ln8/c1;->onVisibilityChanged(Z)V

    return-void

    :pswitch_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Ljb/p;

    invoke-virtual {v3}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    iget v0, p0, Ljb/i;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljb/i;->e:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v3, "owner"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw8/j0;

    invoke-virtual {v2}, Lw8/j0;->u()Lz8/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->runPendingUninstall()V

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsf/i4;

    const-string p0, "onResume() called"

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p0, Lsf/i4;->Z:I

    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S:Lpf/a;

    check-cast p0, Lpf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "startTracking"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lpf/c;->k:I

    iget-object p1, p0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registerSensorListener, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unregisterSensorListener, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lpf/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lka/n0;

    const/16 p1, 0x12

    invoke-direct {v7, p0, v0, p1}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    iget-object p0, v2, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_1

    const-string p0, "recentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lsf/m;->J()V

    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "resetIsRunningStartHome"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Ln8/z0;

    sget p0, Ln8/z0;->z:I

    invoke-virtual {v2}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N1:Z

    return-void

    :pswitch_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk7/p;

    const-string p0, "SearchHoneyPot"

    const-string p1, "onViewCreated: onResume"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/common/search/SearchScreenController;->initialize(Lcom/honeyspace/sdk/Honey;)V

    iget-object p0, v2, Lk7/p;->m:Lk7/b0;

    invoke-virtual {p0}, Lk7/b0;->w()V

    iget-object p0, p0, Lk7/b0;->A:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lk7/d;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Lk7/d;-><init>(Lk7/p;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lk7/d;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lk7/d;-><init>(Lk7/p;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget v0, p0, Ljb/i;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/i;->e:Lcom/honeyspace/common/entity/HoneyPot;

    check-cast p0, Lsf/i4;

    const-string p1, "onStop() called"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "containerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->i()V

    iget-object p1, p0, Lsf/i4;->Q:Lsf/m;

    const-string v1, "recentsView"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lsf/m;->M()V

    iget-object p1, p0, Lsf/i4;->y:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {p1}, Lcom/android/wm/shell/splitscreen/c;->i()V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->V()V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S:Lpf/a;

    check-cast p1, Lpf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTracking"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p1, Lpf/c;->j:Lkotlinx/coroutines/Job;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterSensorListener, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lpf/c;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s()V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N0:Z

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    iget-object p1, p1, Lng/k0;->i:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p1, v2}, Lcom/honeyspace/recents/OverviewEventHandler;->updateTaskLaunchProgress(Z)V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "resetIsRunningStartHome"

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    iget-object p1, p0, Lsf/i4;->r:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/TaskThumbnailSource;->clearCache()V

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lsf/m;->z0()V

    return-void

    :pswitch_2
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/UiLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ljb/i;->e:Lcom/honeyspace/common/entity/HoneyPot;

    check-cast p0, Lk7/p;

    const-string p1, "SearchHoneyPot"

    const-string v0, "onViewCreated: onStop"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lk7/p;->m:Lk7/b0;

    iget-object p0, p0, Lk7/b0;->A:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
