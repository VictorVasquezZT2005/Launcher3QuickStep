.class public final Lg7/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lg7/f;->c:I

    iput-object p1, p0, Lg7/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg7/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lg7/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg7/f;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg7/f;->i:Ljava/lang/Object;

    iput-object p6, p0, Lg7/f;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lg7/f;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lg7/f;

    iget-object p1, p0, Lg7/f;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p1, p0, Lg7/f;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo5/f;

    iget-object p1, p0, Lg7/f;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lg7/f;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p1, p0, Lg7/f;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    iget-object v2, p0, Lg7/f;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lg7/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lg7/f;

    iget-object p1, p0, Lg7/f;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lg7/m;

    iget-object p1, p0, Lg7/f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lg7/f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lg7/f;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La7/p;

    iget-object p1, p0, Lg7/f;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x0

    iget-object v3, p0, Lg7/f;->e:Ljava/lang/String;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lg7/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg7/f;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg7/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg7/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, Lg7/f;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "myUserHandle(...)"

    const-string v2, "flattenToShortString(...)"

    iget-object v3, v0, Lg7/f;->j:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lg7/f;->i:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v5, v0, Lg7/f;->g:Ljava/lang/Object;

    check-cast v5, Lo5/f;

    iget-object v6, v5, Lo5/f;->l:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v7, v5, Lo5/f;->i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iget-object v8, v0, Lg7/f;->e:Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v0, Lg7/f;->f:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v10, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v9, v10, :cond_65

    iget-object v0, v0, Lg7/f;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnHome(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addItem : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_60

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v14

    if-nez v14, :cond_5f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v14}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move-result-object v14

    if-eqz v14, :cond_2

    move-object v13, v14

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 p1, 0x0

    iget-object v11, v5, Lo5/f;->p:Lo5/g;

    const/16 v16, 0x1

    iget-object v12, v11, Lo5/g;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    move-object/from16 p0, v0

    const-string v0, "componentKey"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedItem"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v0

    move/from16 v17, v0

    const/4 v0, -0x1

    if-eqz v17, :cond_3

    new-instance v11, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v12, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v11, v12, v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object/from16 v24, v1

    move-object/from16 v33, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v8, p1

    goto/16 :goto_37

    :cond_3
    iget-object v0, v11, Lo5/g;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v18, v0

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v0

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v19

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v20

    move-object/from16 v21, v6

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result v6

    move-object/from16 v22, v9

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result v9

    move-object/from16 v23, v10

    if-gez v19, :cond_4

    move/from16 v10, p1

    goto :goto_3

    :cond_4
    move/from16 v10, v19

    :goto_3
    move-object/from16 v19, v14

    if-gez v20, :cond_5

    move/from16 v14, p1

    goto :goto_4

    :cond_5
    move/from16 v14, v20

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v1

    aget v5, v1, p1

    add-int/lit8 v5, v5, -0x1

    if-le v10, v5, :cond_6

    move v10, v5

    :cond_6
    aget v5, v1, v16

    add-int/lit8 v5, v5, -0x1

    if-le v14, v5, :cond_7

    move v14, v5

    :cond_7
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v5

    move-object/from16 v18, v1

    move/from16 v1, v16

    if-ne v5, v1, :cond_e

    if-ge v6, v1, :cond_8

    move v6, v1

    :cond_8
    if-ge v9, v1, :cond_9

    move v9, v1

    :cond_9
    aget v5, v18, p1

    if-le v6, v5, :cond_a

    move v6, v5

    :cond_a
    move/from16 v16, v1

    aget v1, v18, v16

    if-le v9, v1, :cond_b

    move v9, v1

    :cond_b
    move/from16 v18, v6

    add-int v6, v10, v18

    if-le v6, v5, :cond_c

    sub-int v6, v5, v10

    goto :goto_5

    :cond_c
    move/from16 v6, v18

    :goto_5
    add-int v5, v14, v9

    if-le v5, v1, :cond_d

    sub-int v9, v1, v14

    :cond_d
    invoke-virtual {v13, v6}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setSpanX(I)V

    invoke-virtual {v13, v9}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setSpanY(I)V

    invoke-interface {v12, v13}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_e
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_12

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object v9

    if-eqz v1, :cond_f

    if-nez v9, :cond_11

    :cond_f
    const-string v1, "Untitled"

    iget-object v9, v11, Lo5/g;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v5, "bitmap"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v26, v1

    const/16 v1, 0x64

    invoke-virtual {v9, v6, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v5, "toByteArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_6

    :cond_10
    move-object/from16 v26, v1

    const/4 v9, 0x0

    :goto_6
    move-object/from16 v1, v26

    :cond_11
    invoke-virtual {v13, v9}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setShortcutIcon([B)V

    invoke-virtual {v13, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setShortcutTitle(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_12
    iget-object v1, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v27

    sget-object v30, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v31, 0xc

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v30

    const/16 v30, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v32}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v29

    iget-object v1, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v28

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v33}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v26, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v26}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v1, v27

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "checkAndUpdatePositionInfo, newPage index: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v1, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    if-gez v0, :cond_16

    move/from16 v0, p1

    move v1, v0

    goto :goto_8

    :cond_16
    move v1, v0

    move/from16 v0, p1

    :goto_8
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v0, p1

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v13, v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setNewPageNeeded(Z)V

    invoke-virtual {v13, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setPageIndex(I)V

    invoke-virtual {v13, v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellX(I)V

    invoke-virtual {v13, v14}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellY(I)V

    iget-object v0, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v19, :cond_1a

    :cond_19
    move/from16 v0, p1

    goto/16 :goto_17

    :cond_1a
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v27

    sget-object v30, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v31, 0xc

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v30

    const/16 v30, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v32}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    iget-object v5, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v28

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v34}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v10

    if-ne v10, v0, :cond_1b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v19

    move-object/from16 v26, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v6

    move/from16 v0, p1

    :goto_d
    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v6, 0x2

    goto :goto_10

    :cond_1f
    move-object/from16 v19, v6

    :goto_e
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v6

    if-eq v0, v6, :cond_1e

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x1

    if-eq v0, v6, :cond_21

    const/4 v6, 0x2

    if-eq v0, v6, :cond_20

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_f

    :cond_20
    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_f

    :cond_21
    const/4 v6, 0x2

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_f

    :cond_22
    const/4 v6, 0x2

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    :goto_f
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    if-ne v0, v10, :cond_23

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    :goto_10
    move/from16 v0, p1

    :goto_11
    if-eqz v0, :cond_24

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v6, v19

    move-object/from16 v0, v26

    goto/16 :goto_c

    :cond_25
    move-object/from16 v19, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v9, v10, :cond_2b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v9, v10, :cond_30

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    move/from16 v9, p1

    goto :goto_13

    :cond_28
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v14

    if-ne v10, v14, :cond_2a

    const/4 v10, 0x1

    goto :goto_12

    :cond_2a
    move/from16 v10, p1

    :goto_12
    if-eqz v10, :cond_29

    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_30

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on folder : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    move/from16 v5, p1

    goto :goto_16

    :cond_2d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    if-ne v9, v6, :cond_2f

    const/4 v9, 0x1

    goto :goto_15

    :cond_2f
    move/from16 v9, p1

    :goto_15
    if-eqz v9, :cond_2e

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_30

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on homescreen page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_14

    :cond_30
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v31}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    if-ne v6, v5, :cond_26

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on hotseat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_17
    if-eqz v0, :cond_31

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v11, v0

    move-object/from16 v33, v3

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    move/from16 v8, p1

    goto/16 :goto_36

    :cond_31
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v11, Lo5/g;->f:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v6

    invoke-interface {v1, v0, v6}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getPreloadedFolderId(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "folder is preloaded folder. folderId is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-gez v6, :cond_32

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v5

    move/from16 v9, p1

    invoke-interface {v1, v0, v9, v5}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request preloaded folder. but not created by xml so find other folder type : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    move v0, v6

    goto :goto_18

    :cond_33
    move/from16 v9, p1

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v5

    invoke-interface {v1, v0, v9, v5}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "folder is not preloaded folder. folderId is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_18
    const-string v5, "already write as folder ready id"

    iget-object v6, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v9, ", "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "checkFolderExist() folderId : "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const v10, 0x1869f

    if-ne v0, v10, :cond_34

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " folder already removed by user."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    :goto_19
    move-object v11, v0

    move-object/from16 v33, v3

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    :goto_1a
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_34
    if-lez v0, :cond_41

    invoke-interface {v6, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addItemToFolderByPostPosition(start) - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addItemToFolderByPostPosition() - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v31}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    iget-object v5, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v27

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v33}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v14

    if-ne v14, v1, :cond_35

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v6, v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v14

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v18

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v14, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_1f

    :cond_37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v14

    move-object/from16 v18, v9

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v14, v9, :cond_3a

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v14

    move-object/from16 v18, v9

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v14, v9, :cond_38

    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1f

    :cond_38
    move-object/from16 v9, v18

    goto :goto_1e

    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v9, v18

    goto :goto_1d

    :cond_3b
    :goto_1f
    move-object/from16 v9, v19

    goto/16 :goto_1c

    :cond_3c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3d

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addItemToFolderByPostPosition() newItem is null, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_20
    const/4 v1, -0x1

    :goto_21
    const/4 v5, -0x1

    goto :goto_22

    :cond_3d
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v6, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz v15, :cond_3e

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-interface {v6, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v5, "addItemToFolderByPostPosition"

    invoke-interface {v6, v1, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;Ljava/lang/String;)V

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addItemToFolderByPostPosition() "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v1, v0

    goto :goto_21

    :cond_3f
    const-string v1, "addItemToFolderByPostPosition() folderInfo is null"

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_20

    :goto_22
    if-ne v1, v5, :cond_40

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "fail to add item to folder  : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_19

    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "folder exist. folderId is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add to folder"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v5, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADDED_INTO_FOLDER:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v5, v1}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_19

    :cond_41
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    sget-object v27, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual/range {v27 .. v27}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v10

    const/4 v14, 0x1

    invoke-interface {v1, v0, v14, v10}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    invoke-virtual/range {v27 .. v27}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, "folder is not created so need to make a folder by folderId : "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", screenType: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    if-nez v7, :cond_42

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "can\'t find item with folder ready id : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v32, v8

    :goto_23
    move-object/from16 v34, v12

    goto :goto_24

    :cond_42
    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    sget-object v14, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v10, v14, :cond_43

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    move-object/from16 v32, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v33, v3

    const-string v3, "wrong type for home post position : "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v35, v4

    goto :goto_23

    :cond_43
    move-object/from16 v33, v3

    move-object/from16 v32, v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v12

    const-string v12, "find item with folder ready id("

    move-object/from16 v35, v4

    const-string v4, ") : "

    invoke-static {v12, v0, v3, v4, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_24
    iget-object v3, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v26

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v31}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    iget-object v4, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v31}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v10

    if-ne v10, v3, :cond_44

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    if-lez v0, :cond_59

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v3, :cond_59

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_33

    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    if-ne v3, v4, :cond_47

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v0, 0x0

    goto :goto_26

    :cond_48
    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_26
    if-eqz v0, :cond_49

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v11, v0

    move-object/from16 v4, v35

    goto/16 :goto_1a

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createFolderAndAddItem() create folder from ready id, appItem : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemInfo : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_27

    :cond_4a
    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_27
    if-eqz v0, :cond_4b

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_28
    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_4b
    const-string v0, ", appItem : "

    const-string v3, "createFolderAndAddItemByPostPosition failed"

    invoke-interface {v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v37

    sget-object v38, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v58

    sget-object v57, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v53

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v55

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v56

    new-instance v36, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v65, 0xfc2fff8

    const/16 v66, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v36 .. v66}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v36

    iget-object v5, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v26

    sget-object v38, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v5

    move-object/from16 v27, v38

    invoke-static/range {v25 .. v31}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    iget-object v8, v11, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0xc

    const/16 v42, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v36 .. v42}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4c
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v12

    if-ne v12, v5, :cond_4c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :cond_4e
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4e

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_2a

    :cond_4f
    move-object/from16 v5, v18

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-nez v5, :cond_50

    const-string v5, "null"

    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createFolderAndAddItemByPostPosition() newItem : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", folder : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v18, :cond_51

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "createFolderAndAddItemByPostPosition() newItem is null, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6, v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :goto_2b
    const/4 v0, -0x1

    :goto_2c
    const/4 v5, -0x1

    goto/16 :goto_2f

    :cond_51
    move-object/from16 v5, v18

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    if-ne v8, v9, :cond_52

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    if-ne v8, v9, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "createFolderAndAddItemByPostPosition() newItem is same with appItem : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6, v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_2b

    :cond_52
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v8, v9, :cond_56

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    if-eq v8, v9, :cond_53

    goto/16 :goto_2e

    :cond_53
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "createFolderAndAddItemByPostPosition() folder : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newItem : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    filled-new-array {v7, v5}, [Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz v15, :cond_54

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v5, "createFolderAndAddItemByPostPosition"

    invoke-interface {v6, v3, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;Ljava/lang/String;)V

    goto :goto_2d

    :cond_55
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    goto/16 :goto_2c

    :cond_56
    :goto_2e
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createFolderAndAddItemByPostPosition() one is hidden, newItem.hidden : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " appItem.hidden : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6, v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto/16 :goto_2b

    :goto_2f
    if-ne v0, v5, :cond_57

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createFolder Child item isn\'t exist : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_57
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v5

    const/4 v14, 0x1

    invoke-interface {v1, v3, v14, v5}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->removeFolderId(Ljava/lang/String;ZI)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v4

    const/4 v8, 0x0

    invoke-interface {v1, v3, v0, v8, v4}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    const/4 v5, -0x1

    :goto_30
    if-ne v0, v5, :cond_58

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v11, v0

    :goto_31
    move-object/from16 v4, v35

    goto/16 :goto_36

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create folder. folderId is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v3, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->FOLDER_CREATED:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v1, v3, v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v11, v1

    goto :goto_31

    :goto_32
    move-object/from16 v4, v35

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v8, 0x0

    goto :goto_32

    :goto_34
    invoke-virtual {v11, v13, v4, v15}, Lo5/g;->a(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addShortcut return item is null : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    :goto_35
    move-object v11, v0

    goto/16 :goto_36

    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "add item and save ready id, shortcutItem: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v5

    const/4 v14, 0x1

    invoke-interface {v1, v3, v0, v14, v5}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADD_APP_ITEM:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_35

    :cond_5b
    move-object/from16 v33, v3

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    const/4 v5, -0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_35

    :cond_5c
    move-object/from16 v33, v3

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    move/from16 v8, p1

    invoke-virtual {v11, v13, v4, v15}, Lo5/g;->a(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Child item isn\'t exist : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_35

    :cond_5d
    const/4 v5, -0x1

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADD_APP_ITEM:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_35

    :goto_36
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v0

    if-nez v0, :cond_5e

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setResultState(Z)V

    move-object/from16 v0, v34

    invoke-interface {v0, v13}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_5e
    :goto_37
    invoke-virtual {v11}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getType()Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    move-result-object v0

    invoke-virtual {v11}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getTargetFolderId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_5f
    move-object/from16 p0, v0

    move-object/from16 v24, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v8, 0x0

    :goto_38
    move-object/from16 v0, p0

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    move-object/from16 v8, v32

    goto/16 :goto_2

    :cond_60
    move-object/from16 p0, v0

    move-object/from16 v24, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v24

    move-object/from16 v8, v32

    goto/16 :goto_1

    :cond_61
    move-object/from16 p0, v0

    move-object/from16 v19, v7

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_63

    const/4 v4, 0x1

    goto :goto_3a

    :cond_63
    move v4, v8

    :goto_3a
    if-eqz v4, :cond_62

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setResultState(Z)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    goto :goto_3b

    :cond_65
    move-object/from16 v24, v1

    move-object/from16 v20, v5

    move-object v0, v7

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v14, 0x1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v9, v2, :cond_6b

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnFrontHome(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addItem(front) : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v20

    invoke-static {v5, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67

    move v9, v14

    goto :goto_3d

    :cond_67
    move v9, v8

    :goto_3d
    if-eqz v9, :cond_66

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getFrontHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v8

    if-nez v8, :cond_69

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    move-object/from16 v9, v24

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v8, v7, v4}, Lo5/f;->a(Lo5/f;Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/os/UserHandle;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getType()Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getTargetFolderId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_69
    move-object/from16 v9, v24

    :goto_40
    move-object/from16 v24, v9

    goto :goto_3f

    :cond_6a
    move-object/from16 v9, v24

    move-object/from16 v24, v9

    goto :goto_3e

    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lg7/f;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg7/m;

    iget-object v3, v0, Lg7/f;->e:Ljava/lang/String;

    iget-object v1, v0, Lg7/f;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lg7/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v1, "getContentResolver(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg7/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v1, "getPackageManager(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg7/f;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La7/p;

    invoke-static/range {v2 .. v7}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v0, v0, Lg7/f;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_41

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6c
    iget-object v1, v0, Lg7/f;->f:Ljava/lang/Object;

    check-cast v1, Lg7/m;

    iget-object v0, v0, Lg7/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFullSearchWorkers: no engine for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
