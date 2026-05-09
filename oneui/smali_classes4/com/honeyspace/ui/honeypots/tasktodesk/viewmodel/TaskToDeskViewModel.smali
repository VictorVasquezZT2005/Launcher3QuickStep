.class public final Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lki/a;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lki/a;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Ldh/a;",
        "taskToDeskRepository",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;",
        "closeMoveTaskToDesk",
        "<init>",
        "(Ldh/a;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;)V",
        "ui-honeypots-tasktodesk_release"
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
.field public final c:Ldh/a;

.field public final e:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final f:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public o:I


# direct methods
.method public constructor <init>(Ldh/a;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskToDeskRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeMoveTaskToDesk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->c:Ldh/a;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->e:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->f:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    const-string p1, "TaskToDeskViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->g:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->h:Ljava/util/List;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->o:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfh/b;

    invoke-direct {v3, p0, p3}, Lfh/b;-><init>(Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "info"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getDeskId()I

    move-result v4

    iget v1, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchDeskPreview: taskId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deskId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v3, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->o:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->e:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/sdk/source/DesktopModeSource;->moveTaskToDesk$default(Lcom/honeyspace/sdk/source/DesktopModeSource;IILe1/a;Landroid/window/RemoteTransition;Lz0/f;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lfh/c;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lfh/c;-><init>(Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position is wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->g:Ljava/lang/String;

    return-object p0
.end method
