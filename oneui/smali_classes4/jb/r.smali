.class public final Ljb/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljb/v;

.field public final synthetic f:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb/r;->e:Ljb/v;

    iput-object p2, p0, Ljb/r;->f:Ljb/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb/r;

    iget-object v1, p0, Ljb/r;->e:Ljb/v;

    iget-object p0, p0, Ljb/r;->f:Ljb/a0;

    invoke-direct {v0, v1, p0, p2}, Ljb/r;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljb/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/r;->e:Ljb/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljb/r;->f:Ljb/a0;

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "homeUp large folder : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->v0()I

    move-result v2

    iget v3, v0, Lvb/i0;->H:I

    iget-object v4, p1, Ljb/v;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getSpan()I

    move-result v4

    :goto_0
    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setLargeFolderContainerSpanX(I)V

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setLargeFolderContainerSpanY(I)V

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "largeFolderSpan currentSpan: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getGridX()I

    move-result v2

    iput v2, v0, Lvb/i0;->F:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getGridX()I

    move-result v2

    iput v2, v0, Lvb/i0;->G:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getIconSize()I

    move-result v2

    iput v2, v0, Lvb/i0;->H:I

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p1, Ljb/v;->f:Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v2

    iget-object v2, v2, Lrb/w;->m:Lgb/k;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmb/c;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cellLayout cellX:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cellY:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    invoke-virtual {v0}, Lvb/i0;->v0()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v2

    invoke-virtual {v0}, Lvb/i0;->w0()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getIconSize()I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v0

    invoke-virtual {v0}, Lrb/w;->k()V

    :cond_4
    iget-object v0, p1, Ljb/v;->f:Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v0

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsb/g0;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lrb/w;->q(Z)V

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Lrb/w;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getRemoveBlur()Z

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getRemoveBlur()Z

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v0

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lrb/w;->q(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getPageScroll()Z

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getPageScroll()Z

    move-result v2

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Lrb/w;->k()V

    :cond_7
    :goto_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;ZIIIZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    move-result-object p0

    iput-object p0, p1, Ljb/v;->f:Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
