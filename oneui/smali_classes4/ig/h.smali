.class public final Lig/h;
.super Lig/o;
.source "SourceFile"


# instance fields
.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lig/o;-><init>(Landroid/content/Context;Lkf/a;)V

    iput-object p2, p0, Lig/h;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string p2, "OpenSplitMenu"

    iput-object p2, p0, Lig/h;->k:Ljava/lang/String;

    const p2, 0x7f140683

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lig/o;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2, v0, v1}, Lqf/c;->e(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;Lqh/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig/h;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lig/o;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getMWDisableRequesters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "SSRM"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    const-string v0, "click open in split menu"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/o;->c()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lig/o;->c()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v0

    const-string v1, "click open split menu"

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, p0, Lig/h;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->r:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->startSplitTaskWithoutAnimation(I)V

    const-string v0, "context"

    iget-object p0, p0, Lig/o;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Open in split screen view"

    const-string v1, "eventName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpi/d;

    invoke-direct {v2, p0}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p0

    iput-object v0, p0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void
.end method
