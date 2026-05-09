.class public final Lj0/n0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/n0;->r:Lj0/o;

    iput-object p2, p0, Lj0/n0;->s:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Lj0/n0;->t:I

    iput p1, p0, Lj0/n0;->u:I

    const-string p1, "remove_page_from_home"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    iget-object v0, p0, Lj0/n0;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, -0x4

    return p0

    :cond_1
    const-string v1, "page"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj0/n0;->t:I

    const/4 v1, -0x3

    if-ne v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid page : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lj0/n0;->r:Lj0/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    iget-object v6, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lj0/n0;->v:I

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget v7, p0, Lj0/n0;->t:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    iput v4, p0, Lj0/n0;->u:I

    :cond_6
    iget v4, p0, Lj0/n0;->t:I

    iget v5, p0, Lj0/n0;->v:I

    if-lt v4, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wrong page rank : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_7
    iget v6, p0, Lj0/n0;->u:I

    if-ne v6, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid page id : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 v1, 0x1

    if-ne v5, v1, :cond_9

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget p0, p0, Lj0/n0;->u:I

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    :goto_3
    const/4 p0, -0x2

    return p0

    :cond_a
    return v3
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lj0/n0;->r:Lj0/o;

    invoke-virtual {v1, v0}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    iget v2, p0, Lj0/n0;->u:I

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj0/q;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "by external method(remove page)"

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    const-string/jumbo v0, "skip to send event to view"

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "containerId"

    iget p0, p0, Lj0/n0;->u:I

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance v1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_PAGE:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-direct {v1, v2, v3, v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
