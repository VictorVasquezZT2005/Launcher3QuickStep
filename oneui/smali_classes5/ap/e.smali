.class public final Lap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/SemTaskChangeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    return-void
.end method


# virtual methods
.method public final onActivityRequestedOrientationChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskCreated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {p0, p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->j(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string v0, "runningTaskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_0
    iget-object p1, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskMovedToBack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->j(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    const-string v0, "runningTaskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_0
    iget-object p1, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskMovedToFront "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {p1, v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->j(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Landroid/content/ComponentName;)V

    iget-object p1, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La7/c;

    iget-object p0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    const/4 p1, 0x0

    const/16 v2, 0xa

    invoke-direct {v4, v0, p0, p1, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTaskRemoved(I)V
    .locals 3

    iget-object v0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lap/e;->a:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->j(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Landroid/content/ComponentName;)V

    return-void
.end method
