.class public final Lac/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic g:I

.field public final synthetic h:Lac/s;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILac/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac/k;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput p2, p0, Lac/k;->g:I

    iput-object p3, p0, Lac/k;->h:Lac/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lac/k;

    iget v0, p0, Lac/k;->g:I

    iget-object v1, p0, Lac/k;->h:Lac/s;

    iget-object p0, p0, Lac/k;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p1, p0, v0, v1, p2}, Lac/k;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILac/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lac/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lac/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v2, v0, Lac/k;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v5

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    iget v7, v0, Lac/k;->g:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sget v8, Lac/s;->z:I

    iget-object v8, v0, Lac/k;->h:Lac/s;

    invoke-virtual {v8}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v9

    iget v9, v9, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    move-object v10, v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    move v11, v7

    move v7, v9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    move v12, v11

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getProfileId()I

    move-result v19

    const v29, 0xffbea0

    const/16 v30, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 p1, v31

    move/from16 v3, v32

    invoke-direct/range {v4 .. v30}, Lcom/honeyspace/sdk/source/entity/FolderItem;-><init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v5

    iget v5, v5, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "confirmColor: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateColor()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Z)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lac/k;->c:Ljava/lang/Object;

    iput v5, v0, Lac/k;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
