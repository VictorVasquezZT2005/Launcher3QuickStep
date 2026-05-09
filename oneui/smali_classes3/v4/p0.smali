.class public final Lv4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/dex/DisplayDeskStateSource;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, La7/e0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lf6/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, Lsb/q;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, v0, v3, v4}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, La7/e0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lf6/f;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, La7/e0;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lf6/f;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v4, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, La7/e0;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lf6/f;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, La7/e0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lf6/f;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lv4/p0;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    new-instance v0, La7/e0;

    const/16 v2, 0x1a

    invoke-direct {v0, p2, v2}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v3, Lf6/f;

    const/4 p2, 0x6

    invoke-direct {v3, v0, p2}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lv4/p0;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final getActiveDeskChange()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCanCreateDesks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDeskAdded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDeskRemoved()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDisplayDeskStates()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getExitDesktopModeStarted()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lv4/p0;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method
