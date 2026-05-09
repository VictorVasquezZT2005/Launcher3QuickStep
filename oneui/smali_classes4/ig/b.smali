.class public final Lig/b;
.super Lig/o;
.source "SourceFile"


# instance fields
.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/samsung/android/app/SemAppLockManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListVM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lig/o;-><init>(Landroid/content/Context;Lkf/a;)V

    iput-object p2, p0, Lig/b;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string p3, "AppContinuityMenu"

    iput-object p3, p0, Lig/b;->k:Ljava/lang/String;

    iget-object p3, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p2, p3}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->isAppContinuityTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f14067e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f14067a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lig/b;->l:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/app/SemAppLockManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/SemAppLockManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lig/b;->m:Lcom/samsung/android/app/SemAppLockManager;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    invoke-super {p0}, Lig/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lig/b;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lig/b;->m:Lcom/samsung/android/app/SemAppLockManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/SemAppLockManager;->isPackageLocked(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lig/b;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "task"

    iget-object v2, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v1, v2}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->isAppContinuityTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->endAppContinuity()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lkotlin/Pair;

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.vdc"

    const-string v4, "com.samsung.android.vdc.hostapp.resultview.DeviceScanResultListDialogActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "app_info"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lig/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
