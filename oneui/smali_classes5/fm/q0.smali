.class public final Lfm/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm/d;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final d:Z


# direct methods
.method public constructor <init>(Lfm/d;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Z)V
    .locals 1

    const-string v0, "getFolderPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/q0;->a:Lfm/d;

    iput-object p3, p0, Lfm/q0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lfm/q0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-boolean p5, p0, Lfm/q0;->d:Z

    new-instance p1, Lfm/p0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfm/p0;-><init>(Lfm/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-boolean v0, p0, Lfm/q0;->d:Z

    iget-object v1, p0, Lfm/q0;->a:Lfm/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->T2()Lcom/honeyspace/ui/common/model/FolderType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lfm/p0;

    invoke-direct {v6, p0, p1, v2}, Lfm/p0;-><init>(Lfm/q0;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lfm/q0;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwl/g;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    :cond_2
    return-void
.end method
