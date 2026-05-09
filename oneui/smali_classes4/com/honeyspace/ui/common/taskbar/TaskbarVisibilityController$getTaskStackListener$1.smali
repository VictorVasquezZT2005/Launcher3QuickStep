.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskStackListener()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "onTaskbarIconVisibleChangeRequest",
        "",
        "cn",
        "Landroid/content/ComponentName;",
        "visible",
        "",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskbarIconVisibleChangeRequest(Landroid/content/ComponentName;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskbarIconVisibleChangeRequest(Landroid/content/ComponentName;Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->setOccluded(Z)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const-string p1, "onTaskbarIconVisibleChangeRequest return by cover state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isResume(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isGestureTransition$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isDock(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onTaskbarIconVisibleChangeRequest occlude:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cn:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResume:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGestureTransition : "

    const-string v6, ", isDock : "

    invoke-static {v5, v2, v1, v3, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isGestureTransition$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isDock(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getVisibilityChangeBlockListRepository$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTaskbarIconVisibleChangeRequest return by allow list "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getLauncherShowing(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isLauncherPackage(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p2, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$shouldDelayOccludedShow(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getHoneySpaceScope$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1$onTaskbarIconVisibleChangeRequest$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1$onTaskbarIconVisibleChangeRequest$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_3
    return-void
.end method
