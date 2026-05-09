.class public final Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lnq/c;


# direct methods
.method public constructor <init>(Lnq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/a;->c:Lnq/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    iget-object p0, p0, Lnq/a;->c:Lnq/c;

    iget-object p2, p0, Lnq/c;->h:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, p0, Lnq/c;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;->getTaskId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "OnMoveTaskToDeskRequested, taskId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lnq/c;->k:Lnq/d;

    if-eqz v1, :cond_1

    const-string v1, "destroy previous panel"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lnq/c;->k:Lnq/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_0
    iput-object v3, p0, Lnq/c;->k:Lnq/d;

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;->getTaskId()I

    move-result p1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Lnq/d;

    iget-object v2, p0, Lnq/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v4, 0x7d8

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "createWindowContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, p1}, Lnq/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;I)V

    iput-object v1, p0, Lnq/c;->k:Lnq/d;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    iget-object p0, p0, Lnq/c;->k:Lnq/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
