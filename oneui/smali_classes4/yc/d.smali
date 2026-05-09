.class public final Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/honeyspace/sdk/HoneyFactory;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

.field public i:Lyc/k;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarAutoHideController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lyc/d;->e:Lcom/honeyspace/sdk/HoneyFactory;

    iput-object p3, p0, Lyc/d;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lyc/d;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p5, p0, Lyc/d;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 5

    invoke-virtual {p0}, Lyc/d;->c()Z

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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyc/k;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x7f6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "createWindowContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyc/d;->e:Lcom/honeyspace/sdk/HoneyFactory;

    iget-object v3, p0, Lyc/d;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    invoke-direct {v1, v0, v2, p2, v3}, Lyc/k;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lyc/k;->h:Landroid/view/View;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    new-instance p1, Lte/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->setDestroyCallback(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lyc/d;->i:Lyc/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lyc/d;->c()Z

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

    iget-object v0, p0, Lyc/d;->i:Lyc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyc/d;->i:Lyc/k;

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lyc/d;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

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

    const-string p0, "MoreTaskEventHandler"

    return-object p0
.end method
