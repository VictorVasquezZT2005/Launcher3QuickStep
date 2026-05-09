.class public final Lvd/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvd/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lvd/e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd/c;->l:Lvd/e;

    iput p2, p0, Lvd/c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvd/c;

    iget-object v1, p0, Lvd/c;->l:Lvd/e;

    iget p0, p0, Lvd/c;->m:I

    invoke-direct {v0, v1, p0, p2}, Lvd/c;-><init>(Lvd/e;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvd/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvd/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lvd/c;->k:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lvd/c;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lvd/c;->i:I

    iget-object v7, v0, Lvd/c;->h:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v0, Lvd/c;->f:Ljava/util/Iterator;

    iget-object v9, v0, Lvd/c;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lvd/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v3, v7, v7, v5, v8}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v3

    iput-object v1, v0, Lvd/c;->k:Ljava/lang/Object;

    iput v6, v0, Lvd/c;->j:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lvd/c;->l:Lvd/e;

    iget-object v10, v9, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v9, v9, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v12, v0, Lvd/c;->m:I

    invoke-interface {v10, v11, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v13

    sget-object v14, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v13, v14, :cond_5

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v11, Landroid/content/ComponentName;

    sget-object v13, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v14, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25z"

    invoke-virtual {v13, v14}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v13, v15}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v14, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Landroid/content/ComponentName;

    const-string v13, "com.sec.android.app.launcher"

    const-string v14, "com.sec.android.app.launcher.custom.SuggestionWidget"

    invoke-direct {v11, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v17

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v25

    const v41, 0xfffefed

    const/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v12 .. v42}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v11, "stackedWidget child has no component"

    invoke-interface {v9, v12, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v3

    move v3, v7

    move-object v7, v9

    move-object v9, v10

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v13, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v13, v12}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v13

    iput-object v1, v0, Lvd/c;->k:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lvd/c;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lvd/c;->e:Ljava/lang/Object;

    iput-object v7, v0, Lvd/c;->f:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lvd/c;->g:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lvd/c;->h:Ljava/lang/Object;

    iput v3, v0, Lvd/c;->i:I

    iput v4, v0, Lvd/c;->j:I

    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v3, v8, v6, v8}, Lcom/honeyspace/ui/common/Outcome$Companion;->success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lvd/c;->k:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lvd/c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lvd/c;->e:Ljava/lang/Object;

    iput-object v8, v0, Lvd/c;->f:Ljava/util/Iterator;

    iput-object v8, v0, Lvd/c;->g:Ljava/lang/Object;

    iput-object v8, v0, Lvd/c;->h:Ljava/lang/Object;

    iput v5, v0, Lvd/c;->j:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
