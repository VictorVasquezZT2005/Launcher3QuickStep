.class public final Lqh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lqh/m0;

.field public final e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lqh/z;

.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Lqh/y;

.field public final j:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lqh/m0;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lkotlinx/coroutines/CoroutineScope;Lqh/z;Lcom/honeyspace/sdk/database/HoneyDataSource;Lqh/y;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionOperator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPendingCreateFolderTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemDataCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/s;->c:Lqh/m0;

    iput-object p2, p0, Lqh/s;->e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iput-object p3, p0, Lqh/s;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lqh/s;->g:Lqh/z;

    iput-object p5, p0, Lqh/s;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, Lqh/s;->i:Lqh/y;

    iput-object p7, p0, Lqh/s;->j:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljh/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqh/s;->c:Lqh/m0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p2, Ljh/b;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Lq8/r0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lq8/r0;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;ZLjava/lang/Object;I)V

    iget-object p0, v2, Lqh/s;->e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {p0, v3, v0, v1, p4}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(I)V
    .locals 12

    iget-object v0, p0, Lqh/s;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lqh/s;->c:Lqh/m0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/PersonUtils;->isWorkspaceUserId(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lag/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lag/m;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lqh/s;->i:Lqh/y;

    invoke-virtual {p0, v0}, Lqh/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createFolder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lqh/q;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lqh/q;-><init>(Lqh/s;ILcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v6, v2, Lqh/s;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Lqh/s;->c:Lqh/m0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->S:Ljava/lang/String;

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/s;->k:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v5, Ln8/k;

    const/16 p1, 0x13

    invoke-direct {v5, p0, v0, p1}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lqh/s;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lqh/s;->k:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PostPositionManager"

    return-object p0
.end method
