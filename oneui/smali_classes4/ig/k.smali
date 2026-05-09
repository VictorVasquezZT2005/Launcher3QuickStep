.class public final Lig/k;
.super Lig/o;
.source "SourceFile"


# instance fields
.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lig/j;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListVM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lig/o;-><init>(Landroid/content/Context;Lkf/a;)V

    iput-object p2, p0, Lig/k;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v0, "TaskLockMenu"

    iput-object v0, p0, Lig/k;->k:Ljava/lang/String;

    iget-object p3, p3, Lkf/a;->d:Ll6/m0;

    iget-object p3, p3, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lig/k;->l:Z

    if-eqz p3, :cond_1

    new-instance p3, Lig/j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lig/j;-><init>(Lig/k;I)V

    goto :goto_1

    :cond_1
    new-instance p3, Lig/j;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lig/j;-><init>(Lig/k;I)V

    :goto_1
    iput-object p3, p0, Lig/k;->m:Lig/j;

    iget-boolean v0, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q0:Z

    iget v1, p3, Lig/j;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const v0, 0x7f14067c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f140684

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const v0, 0x7f14067d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f140685

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lig/k;->n:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q0:Z

    iget p3, p3, Lig/j;->a:I

    packed-switch p3, :pswitch_data_1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string p3, ""

    goto :goto_3

    :cond_4
    const p3, 0x7f140479

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const p3, 0x7f140478

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const p3, 0x7f14047a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iput-object p3, p0, Lig/k;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f120002

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig/k;->p:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lig/k;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lig/k;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q:Lng/b2;

    invoke-interface {p0}, Lng/b2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    invoke-super {p0}, Lig/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig/k;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q0:Z

    iget-object v1, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lig/o;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lqf/c;->d(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lig/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lig/k;->m:Lig/j;

    iget v2, v0, Lig/j;->a:I

    const-string v3, "itemData"

    iget-object p0, p0, Lig/o;->e:Lkf/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lig/j;->b:Lig/k;

    const-string v1, "click keep open"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lig/k;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q:Lng/b2;

    invoke-interface {p0}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v0}, Lff/g;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lng/b2;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lig/j;->b:Lig/k;

    const-string v2, "click stop keeping open"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lig/k;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    sget-object v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k(Lkf/e;ZLandroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lig/k;->p:Ljava/lang/String;

    iget-object p0, p0, Lig/o;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
