.class public final Lj0/q0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Landroid/content/ComponentName;

.field public u:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/q0;->r:Lj0/o;

    iput-object p2, p0, Lj0/q0;->s:Landroid/os/Bundle;

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p1

    iput p1, p0, Lj0/q0;->u:I

    const-string p1, "remove_shortcut"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/q0;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v2, "component"

    const-class v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lj0/q0;->t:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    const-string v1, "component name is null"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj0/q0;->u:I

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj0/q0;->t:Landroid/content/ComponentName;

    iget-object v2, p0, Lj0/q0;->r:Lj0/o;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    iget-object v6, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-interface {v4, v7, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    iget v10, p0, Lj0/q0;->u:I

    if-ne v9, v10, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string v8, "by external method"

    invoke-interface {v4, v7, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lj0/q;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "skip to send event to view"

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IdList"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_WIDGET:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-direct {v1, v2, v3, p0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/4 v0, -0x3

    iput v0, p0, Lj0/q;->h:I

    return-void
.end method
