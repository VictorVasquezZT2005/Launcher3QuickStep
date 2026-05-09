.class public final synthetic Llg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Llg/z;


# direct methods
.method public synthetic constructor <init>(Llg/z;I)V
    .locals 0

    iput p2, p0, Llg/x;->c:I

    iput-object p1, p0, Llg/x;->e:Llg/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llg/x;->c:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/x;->e:Llg/z;

    iget-object v0, p0, Llg/z;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object p1, p0, Llg/z;->r:Lkf/a;

    const/4 v1, 0x0

    const-string v2, "taskData"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    move-object v3, v2

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v4, p0, Llg/z;->r:Lkf/a;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lkf/a;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Llg/z;->r:Lkf/a;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-boolean v1, v1, Lkf/a;->e:Z

    invoke-static {v4, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(Ljava/util/List;Z)Z

    move-result v3

    new-instance v4, Llg/o;

    iget-object v6, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x3

    const-class v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v8, "launchTask"

    const-string v9, "launchTask(ZZLjava/lang/Runnable;Landroid/animation/Animator;)V"

    invoke-direct/range {v4 .. v11}, Llg/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c(Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZLkotlin/jvm/functions/Function3;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz v0, :cond_3

    iget-object p0, p0, Llg/x;->e:Llg/z;

    iget-object v0, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setAspectRatio(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V

    invoke-virtual {p0}, Llg/q;->x()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLaunchAspectRatioStyleData()Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iget-object p0, p0, Llg/x;->e:Llg/z;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iput-object p1, p0, Llg/z;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iget-object v0, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLock(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;)V

    :cond_4
    iget-object p1, p0, Llg/z;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llg/q;->x()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_5
    iget-object p0, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
