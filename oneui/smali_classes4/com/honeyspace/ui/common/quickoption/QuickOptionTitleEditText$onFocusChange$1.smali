.class final Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.quickoption.QuickOptionTitleEditText$onFocusChange$1"
    f = "QuickOptionTitleEditText.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x75,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "targetItem",
        "label",
        "color",
        "id",
        "targetItem",
        "targetItem",
        "it",
        "color",
        "label",
        "$i$a$-let-QuickOptionTitleEditText$onFocusChange$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $newTitle:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    const-string v1, "itemInfo"

    const/4 v5, 0x0

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of v6, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    const-string v7, "CustomLabel"

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemId()I

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemOriginalLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemCustomLabelColor()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getHoneySharedData(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v6, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    invoke-direct {v6, v2, v4, v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_6

    :cond_9
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateLabel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_6

    :cond_a
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->$newTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v5

    :goto_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v5

    :goto_5
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-static {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getHoneySharedData(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    move-object v8, p1

    check-cast v8, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getId()I

    move-result v8

    invoke-direct {v7, v8, v4, v5}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;->label:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
