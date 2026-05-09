.class final Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->onColorChanged(I)V
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
    c = "com.honeyspace.ui.common.quickoption.QuickOptionTitleEditText$onColorChanged$1"
    f = "QuickOptionTitleEditText.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {
        "it",
        "label",
        "$i$a$-let-QuickOptionTitleEditText$onColorChanged$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $color:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->$color:I

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

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->$color:I

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "itemInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of v3, p1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    iget v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->$color:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getHoneySharedData(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v5, "CustomLabel"

    invoke-static {v3, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getId()I

    move-result v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v1, v4}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->access$getColorChangeHandler$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;->$color:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
