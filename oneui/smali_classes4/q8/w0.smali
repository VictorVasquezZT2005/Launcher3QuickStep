.class public final Lq8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lq8/d0;

.field public final e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lp8/d;

.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Lq8/i;

.field public final j:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lq8/d0;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lkotlinx/coroutines/CoroutineScope;Lp8/d;Lcom/honeyspace/sdk/database/HoneyDataSource;Lq8/i;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
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

    iput-object p1, p0, Lq8/w0;->c:Lq8/d0;

    iput-object p2, p0, Lq8/w0;->e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iput-object p3, p0, Lq8/w0;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lq8/w0;->g:Lp8/d;

    iput-object p5, p0, Lq8/w0;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, Lq8/w0;->i:Lq8/i;

    iput-object p7, p0, Lq8/w0;->j:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll8/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq8/w0;->c:Lq8/d0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p2, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Lq8/r0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lq8/r0;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;ZLjava/lang/Object;I)V

    iget-object p0, v2, Lq8/w0;->e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

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
    .locals 13

    iget-object v0, p0, Lq8/w0;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v1, "folderItem"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq8/w0;->c:Lq8/d0;

    check-cast v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/PersonUtils;->isWorkspaceUserId(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lag/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lag/m;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lq8/w0;->i:Lq8/i;

    invoke-virtual {p0, v0}, Lq8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v3, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData(Z)Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v7

    invoke-interface {v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_1
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v7, "createFolder(useCoverData) "

    invoke-static {v7, v0, v1, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_4
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v7, "createFolder "

    invoke-static {v7, v0, v1, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lq8/u0;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lq8/u0;-><init>(Lq8/w0;ILcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v7, v2, Lq8/w0;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Lq8/w0;->c:Lq8/d0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq8/w0;->k:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v5, Ln8/k;

    const/16 p1, 0x11

    invoke-direct {v5, p0, v0, p1}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lq8/w0;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lq8/w0;->k:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PostPositionManager"

    return-object p0
.end method
