.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final e:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/a;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lb6/a;->e:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p4, p0, Lb6/a;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TaskbarAutoHideControllerImpl@"

    invoke-static {p3, p2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb6/a;->g:Ljava/lang/String;

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "IsInternalDex"

    invoke-static {p5, p2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, La5/q;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p0, p4, p5}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addFlag(J)V
    .locals 10

    iget-object v0, p0, Lb6/a;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lb6/a;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addFlag() skipped: docked taskbar, displayId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lb6/a;->h:J

    or-long/2addr p1, v2

    iput-wide p1, p0, Lb6/a;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ", suspended="

    const-string v8, ", autoHideState="

    const-string v9, "addFlag() displayId="

    invoke-static {v0, v9, p2, v8, v6}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p0, p0, Lb6/a;->e:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    invoke-interface {p0, v7, p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyTaskbarAutohideSuspendForDisplay(ZI)V

    :cond_2
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final removeFlag(J)V
    .locals 7

    iget-object v0, p0, Lb6/a;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lb6/a;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeFlag() skipped: docked taskbar, displayId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lb6/a;->h:J

    not-long p1, p1

    and-long/2addr p1, v2

    iput-wide p1, p0, Lb6/a;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {p1, p2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ", suspended="

    const-string v5, ", autoHideState="

    const-string v6, "removeFlag() displayId="

    invoke-static {v0, v6, p2, v5, v4}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-object p0, p0, Lb6/a;->e:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    invoke-interface {p0, v3, p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyTaskbarAutohideSuspendForDisplay(ZI)V

    :cond_2
    return-void
.end method
