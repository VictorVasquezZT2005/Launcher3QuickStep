.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/HoneyFactory;

.field public final g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

.field public i:Lzc/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarAutoHideController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lzc/b;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lzc/b;->f:Lcom/honeyspace/sdk/HoneyFactory;

    iput-object p4, p0, Lzc/b;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p5, p0, Lzc/b;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lsc/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/e0;

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsc/m;

    if-eqz v0, :cond_1

    check-cast p0, Lsc/m;

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lsc/r;

    if-eqz v0, :cond_2

    check-cast p0, Lsc/r;

    invoke-static {p0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lsc/b0;

    if-eqz v0, :cond_3

    check-cast p0, Lsc/b0;

    iget-object p0, p0, Lsc/b0;->a:Lsc/e0;

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lsc/c0;

    if-eqz v0, :cond_4

    check-cast p0, Lsc/c0;

    iget-object p0, p0, Lsc/c0;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lzc/b;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NDEX] createPanel - isNewDex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lzc/b;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzc/b;->i:Lzc/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzc/j;->f:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    instance-of v2, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lzc/b;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lzc/b;->d(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzc/b;->i:Lzc/j;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lzc/j;->f:Landroid/view/View;

    :cond_5
    new-instance v0, Luc/k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v0, p0, Lzc/b;->i:Lzc/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzc/j;->destroy()V

    :cond_7
    invoke-virtual {p0, p1}, Lzc/b;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lzc/b;->b(Landroid/view/View;)V

    :goto_2
    const-wide/16 v0, 0x8

    iget-object p0, p0, Lzc/b;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzc/j;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x7f6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "createWindowContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->USER_DEFINE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    :goto_0
    iget-object v3, p0, Lzc/b;->f:Lcom/honeyspace/sdk/HoneyFactory;

    invoke-direct {v1, v0, v3, v2}, Lzc/j;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V

    iput-object p1, v1, Lzc/j;->f:Landroid/view/View;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    iput-object v1, p0, Lzc/b;->i:Lzc/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lzc/b;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NDEX] destroyPanel - isNewDex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lzc/b;->i:Lzc/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzc/j;->destroy()V

    :cond_0
    iput-object v0, p0, Lzc/b;->i:Lzc/j;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzc/b;->i:Lzc/j;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lzc/j;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ne p1, v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzc/j;->destroy()V

    :cond_3
    iput-object v0, p0, Lzc/b;->i:Lzc/j;

    :cond_4
    :goto_1
    const-wide/16 v0, 0x8

    iget-object p0, p0, Lzc/b;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lzc/b;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PreviewWindowEventHandler"

    return-object p0
.end method
