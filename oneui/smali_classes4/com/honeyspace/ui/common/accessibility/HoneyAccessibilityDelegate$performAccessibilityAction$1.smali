.class final Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
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
    c = "com.honeyspace.ui.common.accessibility.HoneyAccessibilityDelegate$performAccessibilityAction$1"
    f = "HoneyAccessibilityDelegate.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xb8,
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "label",
        "label"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field final synthetic $host:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            "Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    iput-object p2, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    iput-object p3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$host:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$host:Landroid/view/View;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppsButton()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->access$getPreferenceDataSource(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_apps_button_setting"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-static {p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->access$getHoneySharedData(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "RemoveMinimizeTask"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v4, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-static {p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->access$getAccessibilityUtils(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/honeyspace/ui/common/R$string;->folder_name_hint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v1, p1

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-static {p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->access$getAccessibilityUtils(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    iget-object v4, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$host:Landroid/view/View;

    new-instance v5, Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v6, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/AnnounceResources;->getRemovedFromHome(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->label:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->this$0:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-static {p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->access$getHoneySharedData(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v3, "RemoveFromHome"

    invoke-static {p1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->$anchorInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate$performAccessibilityAction$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
