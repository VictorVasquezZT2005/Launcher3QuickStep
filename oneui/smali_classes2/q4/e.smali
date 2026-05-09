.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/honeyspace/common/data/bnr/BnrResult;

.field public final h:Ljava/util/List;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/ArrayList;

.field public m:Lq4/l0;

.field public n:Lq4/u;

.field public o:J

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lq4/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lq4/e;->f:Ljava/lang/String;

    sget-object p2, Ll6/a0;->a:Ll6/y;

    const-string p2, "OneUI"

    invoke-static {p1, p2}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p2

    const-string v0, "HomeOnly"

    invoke-static {p1, v0}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v0

    const-string v1, "Easy"

    invoke-static {p1, v1}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v1

    const-string v2, "Dex"

    invoke-static {p1, v2}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/data/HoneySpaceType;->ONE_UI_HOME_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/data/HoneySpaceType;->HOME_ONLY_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-direct {p2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/data/HoneySpaceType;->EASY_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->h:Ljava/util/List;

    new-instance p1, Lq4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq4/c;-><init>(Lq4/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->i:Lkotlin/Lazy;

    new-instance p1, Lq4/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq4/c;-><init>(Lq4/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->j:Lkotlin/Lazy;

    new-instance p1, Lq4/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq4/c;-><init>(Lq4/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->k:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4/e;->l:Ljava/util/ArrayList;

    const-string p1, "HomeStar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "HomeUpGts"

    if-nez p1, :cond_0

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lq4/e;->p:Z

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lq4/e;->q:Z

    return-void
.end method

.method public static d(Lkotlin/Pair;Lcom/honeyspace/sdk/database/field/DisplayType;)Lq4/g;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0}, Ll6/e;->b()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    move v3, p1

    move v4, v3

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.samsung.android.app.homestar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ne v7, v4, :cond_8

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-ne v7, v5, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lq4/g;

    invoke-direct {p0, v0, p1, v1, v2}, Lq4/g;-><init>(Ljava/util/LinkedHashSet;ILjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlSerializer;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lq4/e;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lq4/e;->l:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v11, Lq4/w0;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-direct {v11, v12}, Lq4/w0;-><init>(Lcom/honeyspace/common/data/HoneySpaceType;)V

    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v6}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v6

    invoke-virtual {v6}, Ll6/e;->c()Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v14

    sget-object v15, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v15

    if-ne v14, v15, :cond_0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v7, v11, Lq4/w0;->b:Z

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v6, v13, :cond_3

    sget-object v6, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    :goto_2
    sget-object v13, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, v13, :cond_9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v13}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v13

    iget-object v14, v13, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v15, Ljs/z0;

    const/16 v8, 0xd

    invoke-direct {v15, v13, v8}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v10, v7, v15}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v15

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v15, v9, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v15

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getItemId()I

    move-result v7

    if-ne v15, v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v14, :cond_8

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v7, v13, :cond_8

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanX()I

    move-result v7

    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result v7

    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v5, v6}, Lq4/e;->d(Lkotlin/Pair;Lcom/honeyspace/sdk/database/field/DisplayType;)Lq4/g;

    move-result-object v7

    iget-object v8, v7, Lq4/g;->d:Ljava/util/LinkedHashSet;

    iget-object v9, v7, Lq4/g;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v13

    iput v13, v11, Lq4/w0;->c:I

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v13

    iput v13, v11, Lq4/w0;->i:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v15

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v15, v10, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v11, Lq4/w0;->h:Ljava/util/ArrayList;

    iget-object v14, v11, Lq4/w0;->e:Ljava/util/ArrayList;

    iget-object v15, v11, Lq4/w0;->d:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget-object v4, v11, Lq4/w0;->f:Ljava/util/ArrayList;

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/honeyspace/data/db/SpaceDB;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v10

    move-object/from16 v18, v3

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    iget-object v2, v10, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0x18

    invoke-direct {v0, v10, v3, v1}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lq4/q;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    invoke-direct {v1, v12, v0}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget v1, v7, Lq4/g;->b:I

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v1, v7, Lq4/g;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lq4/q;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    invoke-direct {v1, v12, v0}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lq4/q;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    invoke-direct {v1, v12, v0}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->HOME_ONLY_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v1, :cond_10

    new-instance v0, Lq4/q;

    const/4 v1, -0x1

    invoke-direct {v0, v12, v1}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iget-object v2, v11, Lq4/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v1, -0x1

    new-instance v0, Lq4/q;

    invoke-direct {v0, v12, v1}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    goto/16 :goto_8

    :cond_12
    move-object/from16 v18, v3

    new-instance v0, Lq4/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    new-instance v1, Lq4/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    new-instance v2, Lq4/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lq4/d;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_13

    new-instance v0, Ljo/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljo/h;-><init>(I)V

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    new-instance v0, Lq4/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    new-instance v1, Lq4/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lq4/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    new-instance v1, Lq4/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    new-instance v2, Lq4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq4/d;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lq4/e;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-eq v0, v1, :cond_24

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0}, Ll6/e;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    iget-object v2, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v3, Ljs/z0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v4

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v4, v7, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getItemId()I

    move-result v8

    if-ne v7, v8, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v7, :cond_18

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanX()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result v2

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    goto :goto_c

    :cond_1b
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v5, v0}, Lq4/e;->d(Lkotlin/Pair;Lcom/honeyspace/sdk/database/field/DisplayType;)Lq4/g;

    move-result-object v0

    iget-object v2, v0, Lq4/g;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    iput v3, v11, Lq4/w0;->k:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v7, v8, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v11, Lq4/w0;->m:Ljava/util/ArrayList;

    iget-object v7, v11, Lq4/w0;->l:Ljava/util/ArrayList;

    iget-object v8, v11, Lq4/w0;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v10

    iget-object v12, v9, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v13, Landroidx/room/support/b;

    const/16 v14, 0x18

    invoke-direct {v13, v9, v10, v14}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v12, v10, v9, v13}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v4, Lq4/q;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    invoke-direct {v4, v3, v8}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_10
    const/4 v9, -0x1

    goto :goto_f

    :cond_1f
    iget v7, v0, Lq4/g;->b:I

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v9

    if-ne v7, v9, :cond_20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    iget-object v4, v0, Lq4/g;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Lq4/q;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    invoke-direct {v4, v3, v7}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v7, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1e

    new-instance v4, Lq4/q;

    const/4 v9, -0x1

    invoke-direct {v4, v3, v9}, Lq4/q;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    new-instance v0, Lq4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    new-instance v1, Lq4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    new-instance v2, Lq4/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq4/d;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_23

    new-instance v0, Ljo/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljo/h;-><init>(I)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    new-instance v0, Lq4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    new-instance v1, Lq4/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, v0, :cond_26

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v1, :cond_26

    :cond_25
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    iget-object v0, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v1, Lkg/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkg/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lq4/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_27
    move-object/from16 v18, v3

    move v2, v7

    const/4 v9, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/w0;

    iget-boolean v1, v1, Lq4/w0;->b:Z

    if-eqz v1, :cond_28

    const-string v1, "home,hotseat,appOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/w0;

    iget-boolean v1, v1, Lq4/w0;->b:Z

    const/16 v2, 0x2c

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    const-string v1, "homeOnly,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hotseat_homeOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v3, "zeroPage"

    if-lez v1, :cond_2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/w0;

    iget-boolean v1, v1, Lq4/w0;->b:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v1, "home_easy,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hotseat_easy,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appOrder_easy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "category"

    const/4 v7, 0x0

    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    move-object/from16 v5, p0

    iget-object v0, v5, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    const-string v7, "bnrResult"

    if-nez v0, :cond_2e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2e
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v0, v5, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v0, :cond_2f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2f
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    const-string v0, "backupItemGroups category is empty"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    move-object/from16 v5, p0

    const-string v7, "backupItemGroups category : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_12
    iget-boolean v0, v5, Lq4/e;->q:Z

    const-string v7, "["

    const-string v8, "displayType"

    const-string/jumbo v10, "settingBackup"

    const-string v11, "itemBackup"

    if-eqz v0, :cond_3e

    const-string v0, "backupCurrentHomeScreenDataOnly"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v5, Lq4/e;->m:Lq4/l0;

    if-nez v0, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "--backupCommonSettingsForGts--"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->h()V

    invoke-virtual {v0}, Lq4/l0;->l()V

    invoke-virtual {v0, v12}, Lq4/l0;->i(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v0}, Lq4/l0;->a()V

    invoke-virtual {v0}, Lq4/l0;->b()V

    invoke-virtual {v0}, Lq4/l0;->o()V

    invoke-virtual {v0}, Lq4/l0;->n()V

    invoke-virtual {v0}, Lq4/l0;->k()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_32

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_32
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/w0;

    iget-boolean v6, v6, Lq4/w0;->b:Z

    if-eqz v6, :cond_33

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    iget-object v9, v5, Lq4/e;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v8, v9}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v8

    if-eq v6, v8, :cond_34

    :cond_33
    move-object/from16 v16, v0

    move-object/from16 v13, v18

    goto/16 :goto_16

    :cond_34
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] backup start - home screen data only"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v5, Lq4/e;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v6

    invoke-virtual {v5}, Lq4/e;->f()Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v12, v8, :cond_35

    const/4 v8, 0x1

    goto :goto_14

    :cond_35
    const/4 v8, 0x0

    :goto_14
    if-eqz v6, :cond_36

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/honeyspace/common/data/HoneySpaceType;->ONE_UI_HOME_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v6, v9, :cond_36

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/w0;

    invoke-virtual {v5, v4, v1, v6, v12}, Lq4/e;->b(Lorg/xmlpull/v1/XmlSerializer;ILq4/w0;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    move-object/from16 v16, v0

    move-object/from16 v13, v18

    goto :goto_15

    :cond_36
    iget-object v6, v5, Lq4/e;->m:Lq4/l0;

    if-nez v6, :cond_37

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_37
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq4/w0;

    invoke-virtual {v6, v9, v13, v12}, Lq4/l0;->j(Lcom/honeyspace/common/data/HoneySpaceType;Lq4/w0;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object v6, v5, Lq4/e;->n:Lq4/u;

    if-nez v6, :cond_38

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_38
    move-object/from16 v13, v18

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/w0;

    iget-object v15, v15, Lq4/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v9, v14, v8, v15}, Lq4/u;->c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V

    if-eqz v8, :cond_3a

    iget-object v6, v5, Lq4/e;->n:Lq4/u;

    if-nez v6, :cond_39

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_39
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->l:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v14, v0, v15}, Lq4/u;->c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V

    goto :goto_15

    :cond_3a
    move-object/from16 v16, v0

    :goto_15
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/w0;

    iget-object v2, v5, Lq4/e;->n:Lq4/u;

    if-nez v2, :cond_3b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3b
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v9, v0, Lq4/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v9, v8}, Lq4/u;->b(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    if-eqz v8, :cond_3d

    iget-object v2, v5, Lq4/e;->n:Lq4/u;

    if-nez v2, :cond_3c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3c
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, v0, Lq4/w0;->m:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v0, v9}, Lq4/u;->b(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    :cond_3d
    :goto_16
    move v1, v3

    move-object/from16 v18, v13

    move-object/from16 v0, v16

    goto/16 :goto_13

    :cond_3e
    move-object/from16 v12, p2

    move-object/from16 v13, v18

    iget-object v0, v5, Lq4/e;->m:Lq4/l0;

    if-nez v0, :cond_3f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lq4/l0;->h:Lkotlin/Lazy;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "--backupCommonSettings--"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->getSepVersion()I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "backupSepVersion : "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v0, Lq4/l0;->e:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v15, "sep_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/BnrUtils;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "backupDeviceType : "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "device_type"

    invoke-virtual {v0, v6, v8}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "backupNotificationPanelExpansion : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "notification_panel_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "backupLockScreenLayout : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "lock_layout_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lq4/l0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string v8, "globalSettingsDataSource"

    if-eqz v6, :cond_40

    goto :goto_17

    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    sget-object v18, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_42

    const/4 v6, 0x1

    goto :goto_19

    :cond_42
    :goto_18
    const/4 v6, 0x0

    :goto_19
    iget-object v8, v0, Lq4/l0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v8, :cond_43

    :goto_1a
    move/from16 v20, v6

    goto :goto_1b

    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_44

    goto :goto_1c

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_45

    const/4 v6, 0x1

    goto :goto_1d

    :cond_45
    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    if-eqz v20, :cond_47

    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_1e

    :cond_46
    const/4 v6, 0x1

    goto :goto_1e

    :cond_47
    if-eqz v6, :cond_48

    const/4 v6, -0x1

    goto :goto_1e

    :cond_48
    const/4 v6, -0x2

    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const-string v10, "backupBadgeSetting : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "badge_on_off_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lq4/l0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v6, :cond_49

    goto :goto_1f

    :cond_49
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNOTIFICATION_PREVIEW()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4a

    goto :goto_20

    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4b

    const/4 v6, 0x1

    goto :goto_21

    :cond_4b
    :goto_20
    const/4 v6, 0x0

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupBadgeShowNotiSetting : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "badge_show_noti_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lq4/l0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v6, :cond_4c

    goto :goto_22

    :cond_4c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_22
    sget-object v8, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_GLOBAL_SETTING_PORTRAIT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4e

    const/4 v6, 0x1

    goto :goto_24

    :cond_4e
    :goto_23
    const/4 v6, 0x0

    :goto_24
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupPortraitOnlySetting : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "only_portrait_mode_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getAddNewAppAutomatic()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "add_icon_to_home_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lq4/l0;->c:Landroid/content/Context;

    const-string v8, "com.honeyspace.recents.data.prefs"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "pref_overview_recommended_apps"

    const/4 v10, 0x1

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupSuggestedApps : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "suggested_apps"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getQuickAccessFinder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupQuickAccessFinder : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "quick_access_finder"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupZeroPageContent : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "minusOnePageChangedApp"

    invoke-virtual {v0, v8, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "backupZeroPage : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->h()V

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4f

    const/4 v3, 0x1

    goto :goto_25

    :cond_4f
    const/4 v3, 0x0

    :goto_25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "backupCoverMainSync : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "cover_main_sync"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->l()V

    invoke-virtual {v0, v12}, Lq4/l0;->i(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v3, v12}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getAppsSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, ","

    const-string/jumbo v15, "x"

    if-eqz v8, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    goto :goto_26

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "backupAppsSupportedGridList : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apps_grid_list"

    invoke-virtual {v0, v6, v3}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getFolderSupportedGridList()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v14, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "backupFolderSupportedGridList : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folder_grid_list"

    invoke-virtual {v0, v1, v3}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4/l0;->a()V

    invoke-virtual {v0}, Lq4/l0;->b()V

    invoke-virtual {v0}, Lq4/l0;->o()V

    invoke-virtual {v0}, Lq4/l0;->n()V

    invoke-virtual {v0}, Lq4/l0;->k()V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lq4/l0;->p()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "backupFinderButton : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "finder_button"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_53

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_53
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/w0;

    iget-boolean v8, v8, Lq4/w0;->b:Z

    if-nez v8, :cond_54

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_29
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2f

    :cond_54
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] backup start"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v5, Lq4/e;->m:Lq4/l0;

    if-nez v8, :cond_55

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_55
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/w0;

    invoke-virtual {v8, v9, v10, v12}, Lq4/l0;->j(Lcom/honeyspace/common/data/HoneySpaceType;Lq4/w0;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v5}, Lq4/e;->f()Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v12, v8, :cond_56

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-eq v8, v9, :cond_56

    const/4 v8, 0x1

    goto :goto_2a

    :cond_56
    const/4 v8, 0x0

    :goto_2a
    iget-object v9, v5, Lq4/e;->n:Lq4/u;

    if-nez v9, :cond_57

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_57
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/w0;

    iget-object v15, v15, Lq4/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v14, v8, v15}, Lq4/u;->c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V

    iget-object v9, v5, Lq4/e;->n:Lq4/u;

    if-nez v9, :cond_58

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_58
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v14, v8}, Lq4/u;->b(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    if-eqz v8, :cond_5b

    iget-object v9, v5, Lq4/e;->n:Lq4/u;

    if-nez v9, :cond_59

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_59
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->l:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v14, v0, v15}, Lq4/u;->c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V

    iget-object v9, v5, Lq4/e;->n:Lq4/u;

    if-nez v9, :cond_5a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5a
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v14, v0}, Lq4/u;->b(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    goto :goto_2b

    :cond_5b
    move-object/from16 v17, v0

    :goto_2b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lcom/honeyspace/common/data/HoneySpaceType;->HOME_ONLY_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v9, :cond_61

    iget-object v0, v5, Lq4/e;->n:Lq4/u;

    if-nez v0, :cond_5c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5c
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/w0;

    iget-object v1, v1, Lq4/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "homeOnly_hidden_apps"

    const/4 v9, 0x0

    invoke-interface {v3, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lq4/q;

    iget-object v15, v15, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v15

    move-object/from16 v18, v0

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v15, v0, :cond_5d

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v0, v18

    goto :goto_2c

    :cond_5e
    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq4/q;

    iget-object v10, v9, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    sget-object v15, Lq4/t;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5f

    iget v9, v9, Lq4/q;->b:I

    sget-object v21, Lq4/r;->f:Lq4/r;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v23}, Lq4/u;->f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_5f
    move-object/from16 v9, v18

    move-object/from16 v18, v9

    goto :goto_2d

    :cond_60
    move-object/from16 v9, v18

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "backupHomeOnlyHiddenApps:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_61
    const/4 v0, 0x0

    if-eqz v8, :cond_66

    iget-object v8, v5, Lq4/e;->m:Lq4/l0;

    if-nez v8, :cond_62

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_62
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceType;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v12, v10, v10}, Lq4/l0;->c(Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/sdk/database/field/DisplayType;ZZ)V

    iget-object v8, v5, Lq4/e;->n:Lq4/u;

    if-nez v8, :cond_63

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_63
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/w0;

    iget-object v14, v14, Lq4/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v14, v10}, Lq4/u;->a(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    iget-object v8, v5, Lq4/e;->m:Lq4/l0;

    if-nez v8, :cond_64

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_64
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceType;

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v12, v10, v14}, Lq4/l0;->c(Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/sdk/database/field/DisplayType;ZZ)V

    iget-object v8, v5, Lq4/e;->n:Lq4/u;

    if-nez v8, :cond_65

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_65
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/w0;

    iget-object v15, v15, Lq4/w0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v15, v14}, Lq4/u;->a(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    goto :goto_2e

    :cond_66
    const/4 v10, 0x1

    const/4 v14, 0x0

    iget-object v8, v5, Lq4/e;->m:Lq4/l0;

    if-nez v8, :cond_67

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_67
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-virtual {v8, v9, v12, v14, v14}, Lq4/l0;->c(Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/sdk/database/field/DisplayType;ZZ)V

    iget-object v8, v5, Lq4/e;->n:Lq4/u;

    if-nez v8, :cond_68

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_68
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/w0;

    iget-object v15, v15, Lq4/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v15, v14}, Lq4/u;->a(Lkotlin/Pair;Ljava/util/ArrayList;Z)V

    :goto_2e
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/common/data/HoneySpaceType;->ONE_UI_HOME_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v8, v9, :cond_69

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/w0;

    iget v8, v8, Lq4/w0;->i:I

    if-eqz v8, :cond_69

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/w0;

    invoke-virtual {v5, v4, v1, v3, v12}, Lq4/e;->b(Lorg/xmlpull/v1/XmlSerializer;ILq4/w0;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_69
    :goto_2f
    move v1, v6

    move-object/from16 v0, v17

    goto/16 :goto_28

    :cond_6a
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlSerializer;ILq4/w0;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 9

    iget-object v0, p0, Lq4/e;->n:Lq4/u;

    const-string v1, "itemBackup"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lq4/u;->f:Z

    iget v0, p3, Lq4/w0;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "freeGrid_PageCount"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p1, p0, Lq4/e;->m:Lq4/l0;

    if-nez p1, :cond_1

    const-string/jumbo p1, "settingBackup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "displayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq4/l0;->q()Ljava/util/Map;

    move-result-object v0

    const-string v3, "OneUI"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v4, -0x1

    if-ne p4, v3, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-ne p4, v3, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-eq v5, v4, :cond_7

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v7, "x"

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "backupFreeGridDefaultGrid : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v6, "freeGrid_defaultGrid"

    invoke-virtual {p1, v6, v5}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-ne p4, v3, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    const-string v6, " "

    if-ne v5, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "backupFreeGridDefaultHomePage : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v7, "freeGrid_defaultHomePage"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne p4, v3, :cond_b

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "backupFreeGridNowBriefPage : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p4, "freeGrid_now_brief_page"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lq4/l0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lq4/e;->n:Lq4/u;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p4, p0, Lq4/e;->h:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object p4, p3, Lq4/w0;->h:Ljava/util/ArrayList;

    iget-object p3, p3, Lq4/w0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0, p3}, Lq4/u;->c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V

    iget-object p0, p0, Lq4/e;->n:Lq4/u;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v2, p0

    :goto_6
    iput-boolean v0, v2, Lq4/u;->f:Z

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lq4/e;->c:Landroid/content/Context;

    const-string v4, "Error occurred while generate XML "

    const-string v5, "bnrResult"

    const-string v6, "Error occurred while generate XML : "

    const-string v7, "displayType"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "encryptStream"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/common/data/bnr/BnrResult;

    const/16 v18, 0xf1

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v8, "/"

    iget-boolean v9, v1, Lq4/e;->p:Z

    iget-object v10, v1, Lq4/e;->e:Ljava/lang/String;

    if-ne v0, v7, :cond_1

    if-eqz v9, :cond_0

    new-instance v7, Ljava/io/File;

    iget-wide v11, v1, Lq4/e;->o:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".exml"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "/homescreen.exml"

    invoke-static {v10, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    new-instance v7, Ljava/io/File;

    iget-wide v11, v1, Lq4/e;->o:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_front.exml"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/io/File;

    const-string v8, "/homescreen_front.exml"

    invoke-static {v10, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "backup file name : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lq4/e;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    new-instance v12, Lq4/l0;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v3, v11}, Lq4/l0;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlSerializer;)V

    iput-object v12, v1, Lq4/e;->m:Lq4/l0;

    new-instance v12, Lq4/u;

    invoke-direct {v12, v3, v11}, Lq4/u;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlSerializer;)V

    iput-object v12, v1, Lq4/e;->n:Lq4/u;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v12, v2

    check-cast v12, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v13, "UTF-8"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v11, v0}, Lq4/e;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v11, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v11, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_3
    invoke-virtual {v11, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v11, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v11, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_4
    invoke-virtual {v11, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "toString(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v11, "UTF_8"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v10, "getBytes(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    new-array v10, v0, [B

    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    invoke-virtual {v12, v10, v11, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_5
    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_7
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_6
    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_9
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_a
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_7
    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_b
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_c
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_d
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_e
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_f
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    iget-object v2, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v2, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_10
    invoke-virtual {v2, v8}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_11
    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->getFileLength()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v4, v6

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/common/data/bnr/BnrResult;->setFileLength(J)V

    iget-object v0, v1, Lq4/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lq4/e;->g:Lcom/honeyspace/common/data/bnr/BnrResult;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v9, v0

    :goto_c
    return-object v9
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq4/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BackupManager"

    return-object p0
.end method
