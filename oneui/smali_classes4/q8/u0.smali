.class public final Lq8/u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lq8/w0;

.field public final synthetic e:I

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lq8/w0;ILcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/u0;->c:Lq8/w0;

    iput p2, p0, Lq8/u0;->e:I

    iput-object p3, p0, Lq8/u0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p4, p0, Lq8/u0;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lq8/u0;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq8/u0;

    iget-object v4, p0, Lq8/u0;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lq8/u0;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lq8/u0;->c:Lq8/w0;

    iget v2, p0, Lq8/u0;->e:I

    iget-object v3, p0, Lq8/u0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq8/u0;-><init>(Lq8/w0;ILcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lq8/u0;->c:Lq8/w0;

    iget-object v2, v1, Lq8/w0;->c:Lq8/d0;

    iget-object v3, v0, Lq8/u0;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, Lq8/u0;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v10, v1, Lq8/w0;->e:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iget-object v3, v1, Lq8/w0;->g:Lp8/d;

    iget-object v11, v3, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v12, v1, Lq8/w0;->j:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v3, v0, Lq8/u0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lo0/a;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbb/a;

    const/16 v8, 0x16

    invoke-direct {v5, v1, v8}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x3f6

    const/16 v26, 0x0

    iget v13, v0, Lq8/u0;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v12 .. v26}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->hasReservedPosition(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v4, Ll8/c;

    const/16 v9, 0x28

    invoke-direct/range {v4 .. v9}, Ll8/c;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIZI)V

    move-object v8, v4

    move-object v0, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FOLDER_CREATED : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lq8/w0;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v3, v5, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v11, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll8/d;

    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v15

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v15

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v12

    if-ne v15, v12, :cond_2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/d;

    iget-object v12, v11, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "postPosition item remove : "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postPosition folder add : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "folder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderItem"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, Ll8/c;->d:Z

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4, v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    :goto_3
    iget v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v7

    if-lt v7, v6, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/d;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q(Ll8/d;)V

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/d;

    invoke-virtual {v12}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    if-eq v12, v13, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/d;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q(Ll8/d;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7, v6}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-interface {v4, v1, v7}, Lq8/g;->t(Ljava/util/List;Z)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-static {v3}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3, v7}, Lq8/c0;->y(Ljava/util/List;Z)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v7, v8, Ll8/c;->d:Z

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v10, v0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->removeReservedPosition(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    const/4 v0, 0x6

    invoke-static {v2, v7, v7, v0}, Lq8/d0;->h(Lq8/d0;ZZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
