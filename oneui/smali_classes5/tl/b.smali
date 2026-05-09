.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ldn/r;

.field public final f:Lom/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn/r;Lom/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiItemDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->c:Landroid/content/Context;

    iput-object p2, p0, Ltl/b;->e:Ldn/r;

    iput-object p3, p0, Ltl/b;->f:Lom/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/common/edge/EdgeDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltl/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltl/a;

    iget v4, v3, Ltl/a;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltl/a;->j:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltl/a;

    invoke-direct {v3, v0, v2}, Ltl/a;-><init>(Ltl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Ltl/a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Ltl/a;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v7, Ltl/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Ltl/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Ltl/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Ltl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Ltl/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Ltl/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v7, Ltl/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v7, Ltl/a;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v8

    goto/16 :goto_f

    :cond_3
    invoke-static {v2}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v9, "Y29tLnNhbXN1bmcuYW5kcm9pZC5tZXNzYWdpbmc="

    invoke-virtual {v2, v9}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Ltl/b;->f:Lom/b;

    iget-object v9, v9, Lom/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-lt v9, v11, :cond_4

    move v9, v11

    goto :goto_2

    :cond_4
    rsub-int/lit8 v9, v9, 0x6

    :goto_2
    iget-object v12, v0, Ltl/b;->e:Ldn/r;

    iget-object v12, v12, Ldn/r;->a:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v13, Lum/b;->p:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v12, v13}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_7

    sget-object v12, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v12}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v12}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Ltl/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v9, v12, :cond_6

    sget-object v9, Ltl/d;->b:Ljava/util/List;

    goto :goto_4

    :cond_6
    sget-object v12, Ltl/d;->b:Ljava/util/List;

    invoke-interface {v12, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v12, Ltl/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-le v9, v13, :cond_8

    move-object v9, v12

    goto :goto_4

    :cond_8
    invoke-interface {v12, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "addDefaultItems: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v6, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v14

    const-string v11, "getPackageManager(...)"

    iget-object v5, v0, Ltl/b;->c:Landroid/content/Context;

    if-ne v15, v14, :cond_d

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v13, Lcom/samsung/android/app/SemRoleManager;

    invoke-direct {v13, v5}, Lcom/samsung/android/app/SemRoleManager;-><init>(Landroid/content/Context;)V

    const-string v14, "android.app.role.SMS"

    invoke-virtual {v13, v14}, Lcom/samsung/android/app/SemRoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :goto_6
    if-nez v14, :cond_a

    move-object v13, v2

    goto :goto_7

    :cond_a
    move-object v13, v14

    :cond_b
    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Ldn/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    new-instance v16, Lcom/honeyspace/common/edge/database/item/ItemData;

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v22

    const/16 v30, 0x1fcb

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v19, v15

    invoke-direct/range {v16 .. v31}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    :goto_8
    const/4 v5, 0x2

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_d
    move v14, v15

    sget-object v15, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v15

    if-ne v14, v15, :cond_18

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "preset"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ";"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x2

    if-eq v13, v10, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x3

    if-eq v10, v13, :cond_e

    :goto_9
    move-object/from16 v32, v2

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13}, Ldn/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v6}, Ldn/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    :goto_a
    move-object/from16 v32, v2

    const/4 v13, 0x3

    goto :goto_c

    :cond_11
    sget-object v13, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v13}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x2

    goto :goto_b

    :cond_12
    const/4 v13, 0x3

    :goto_b
    sget-object v16, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    move-object/from16 v32, v2

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v2

    move-object/from16 v16, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";0.5;0.5;"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-static {v15, v10, v5, v2, v8}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Ldn/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    :goto_c
    const/16 v26, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_e

    :cond_16
    const/4 v13, 0x3

    goto/16 :goto_9

    :goto_e
    if-eqz v26, :cond_17

    new-instance v16, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v30, 0x1dfb

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v19, v14

    invoke-direct/range {v16 .. v31}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_17
    move-object/from16 v0, p0

    move v11, v13

    move-object/from16 v2, v32

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v32, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v1, v7, Ltl/a;->c:Ljava/lang/Object;

    iput-object v4, v7, Ltl/a;->e:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ltl/a;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ltl/a;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Ltl/a;->j:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v6, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v5, v4

    move-object v0, v9

    move-object v4, v1

    move-object/from16 v1, v32

    :goto_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v9, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    move v6, v8

    goto :goto_10

    :cond_1b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ltl/a;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ltl/a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ltl/a;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ltl/a;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v7, Ltl/a;->j:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_11
    return-object v3

    :cond_1c
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.Preset"

    return-object p0
.end method
