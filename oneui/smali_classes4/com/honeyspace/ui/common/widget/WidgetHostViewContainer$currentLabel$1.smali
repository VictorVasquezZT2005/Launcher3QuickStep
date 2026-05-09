.class final Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setCurrentLabel(Ljava/lang/String;)V
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
    c = "com.honeyspace.ui.common.widget.WidgetHostViewContainer$currentLabel$1"
    f = "WidgetHostViewContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

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

    new-instance p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {v2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getItem$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lcom/honeyspace/sdk/source/entity/LabelEditable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getCustomLabel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ", label: "

    const-string v4, ", custom: "

    const-string v5, "Request to change label. appWidgetId: "

    invoke-static {v5, v3, v1, v4, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getItem$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lcom/honeyspace/sdk/source/entity/LabelEditable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/LabelView;->setOriginalLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->getInfo()Lcom/honeyspace/sdk/source/entity/LabelInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;->$value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
