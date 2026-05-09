.class public final synthetic Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/p;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljb/p;Lcom/honeyspace/sdk/source/entity/FolderItem;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljb/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->e:Ljb/p;

    iput-object p2, p0, Ljb/d;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ljb/d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljb/p;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljb/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->e:Ljb/p;

    iput-boolean p2, p0, Ljb/d;->f:Z

    iput-object p3, p0, Ljb/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljb/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljb/d;->e:Ljb/p;

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "itemChanged refreshData loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-boolean p0, p0, Ljb/d;->f:Z

    invoke-static {v1, p0, v0, p1}, Lqb/b;->b(Lqb/b;ZLjava/lang/String;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljb/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljb/d;->e:Ljb/p;

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDoOnLoaded loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_13

    iget-object p1, v1, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyData remove folder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lvb/i0;->A(Z)V

    goto/16 :goto_9

    :cond_2
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljb/p;->p()Ltb/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "folderItem"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->X:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget-object v6, v2, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-virtual {v2}, Ltb/k;->h()Lvb/i0;

    move-result-object v9

    iget v9, v9, Lvb/i0;->f:I

    invoke-virtual {v6, v9}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isTemporaryUnlocked(I)Z

    move-result v6

    invoke-virtual {v3, v6}, Lvb/i0;->F2(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ltb/k;->h()Lvb/i0;

    move-result-object v6

    iget-boolean v6, v6, Lvb/i0;->x0:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ltb/k;->h()Lvb/i0;

    move-result-object v6

    iget-boolean v6, v6, Lvb/i0;->z0:Z

    if-nez v6, :cond_5

    move v6, v8

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLocked()Z

    move-result v9

    if-eq v9, v6, :cond_6

    invoke-virtual {v3, v6}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setLocked(Z)V

    iget-object v2, v2, Ltb/k;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->x0:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->C0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljb/p;->p()Ltb/k;

    move-result-object v2

    invoke-virtual {v2}, Ltb/k;->a()V

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iput-boolean v5, v2, Lvb/i0;->C0:Z

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/v;

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljb/p;->o()I

    move-result v2

    sget-object v9, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v2, v9, :cond_a

    move v9, v8

    goto :goto_5

    :cond_a
    move v9, v5

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v9, :cond_d

    iget-object v3, v1, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvb/i0;->R(I)Lhb/v;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    if-eq v6, v9, :cond_b

    :cond_d
    move v5, v8

    :cond_e
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v3, :cond_f

    check-cast p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_7

    :cond_f
    move-object p1, v7

    :goto_7
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawOnlyIcon()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v7

    :goto_8
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    const-string v6, " drawIconCount:"

    const-string v9, " drawOnlyIcon:"

    const-string v10, "verifyData refresh: needToRefresh:"

    invoke-static {v2, v10, v6, v9, v5}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Ljb/p;->C()V

    const-string v5, "verifyData"

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->Z()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v1}, Ljb/p;->C()V

    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljb/p;->w()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string v5, "loaded"

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    invoke-virtual {v1}, Ljb/p;->s()Lrb/w;

    move-result-object p1

    iget-object p1, p1, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, p1, Lvb/i0;->x0:Z

    if-eqz v2, :cond_14

    iget-boolean p1, p1, Lvb/i0;->z0:Z

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v0, :cond_15

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawWithLowResIcon()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getIconWithBg()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Ljb/p;->q()Lnb/k;

    move-result-object v0

    invoke-virtual {v1}, Ljb/p;->o()I

    move-result v2

    invoke-virtual {v1}, Ljb/p;->x()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-virtual {v0, v2, p1, v3}, Lnb/k;->q(ILandroid/graphics/drawable/Drawable;Z)V

    :cond_16
    :goto_a
    iget-boolean p0, p0, Ljb/d;->f:Z

    if-eqz p0, :cond_18

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    iget-object p0, v4, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance v2, Lqh/a0;

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v3, 0x0

    const-class v5, Lvb/i0;

    const-string v6, "refreshIconAndLabel"

    const-string v7, "refreshIconAndLabel()V"

    invoke-direct/range {v2 .. v9}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v4, Lvb/i0;->L0:Lqh/a0;

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Lvb/i0;->t2()V

    :cond_18
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
