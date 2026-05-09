.class public final Lmq/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq/a;->e:Lmq/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmq/a;

    iget-object p0, p0, Lmq/a;->e:Lmq/b;

    invoke-direct {v0, p0, p2}, Lmq/a;-><init>(Lmq/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmq/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmq/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmq/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lmq/a;->e:Lmq/b;

    iget-object p1, p0, Lmq/b;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, p0, Lmq/b;->f:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;->getTriggeredFromAltTab()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p1, "Alt + TAB pressed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lmq/b;->a(Lmq/b;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromAltTab()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromHomeKey()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromAltTab()Z

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromHomeKey()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Alt + TAB released "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " Home key "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lmq/b;->h:Lmq/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_3
    iput-object v2, p0, Lmq/b;->h:Lmq/c;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;->getType()Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;->RELEASE:Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lmq/b;->h:Lmq/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_5
    iput-object v2, p0, Lmq/b;->h:Lmq/c;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lmq/b;->h:Lmq/c;

    if-nez p1, :cond_7

    invoke-static {p0}, Lmq/b;->a(Lmq/b;)V

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
