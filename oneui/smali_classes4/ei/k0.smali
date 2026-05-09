.class public final Lei/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/k0;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, p0, Lei/k0;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lei/k0;->n:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput p4, p0, Lei/k0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lei/k0;

    iget-object v3, p0, Lei/k0;->n:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget v4, p0, Lei/k0;->o:I

    iget-object v1, p0, Lei/k0;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, p0, Lei/k0;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lei/k0;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lei/k0;->k:I

    iget-object v12, v8, Lei/k0;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v8, Lei/k0;->n:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v8, Lei/k0;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v8, Lei/k0;->j:I

    iget-object v2, v8, Lei/k0;->i:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, v8, Lei/k0;->g:Ljava/util/Iterator;

    iget-object v6, v8, Lei/k0;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v7, v8, Lei/k0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v8, Lei/k0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lei/k0;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v5, Lei/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v0

    move-object v7, v2

    move v0, v6

    move-object v6, v3

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v14, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    new-instance v15, Lei/i0;

    const/4 v13, 0x0

    invoke-direct {v15, v6, v10, v13}, Lei/i0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object v9, v8, Lei/k0;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lei/k0;->e:Ljava/lang/Object;

    iput-object v6, v8, Lei/k0;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v5, v8, Lei/k0;->g:Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lei/k0;->h:Ljava/lang/Object;

    iput-object v10, v8, Lei/k0;->i:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v0, v8, Lei/k0;->j:I

    iput v1, v8, Lei/k0;->k:I

    invoke-interface {v14, v10, v15, v8}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Lai/z0;

    iget-object v14, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v15

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ldi/p2;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const/16 v27, 0x7b6

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v28}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iput-object v12, v8, Lei/k0;->c:Ljava/lang/Object;

    iput v2, v8, Lei/k0;->k:I

    iget v1, v8, Lei/k0;->o:I

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_2
    return-object v11

    :cond_8
    :goto_3
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Lai/u0;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2, v2}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
