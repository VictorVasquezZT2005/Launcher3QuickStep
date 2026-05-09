.class final Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->removeFromHome(Landroid/view/View;)V
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
    c = "com.honeyspace.ui.common.quickoption.RemoveFromHome$removeFromHome$1"
    f = "RemoveFromHome.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->$view:Landroid/view/View;

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

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;-><init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->access$getAccessibilityUtils(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/honeyspace/ui/common/R$string;->folder_name_hint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-static {v1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->access$getAccessibilityUtils(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->$view:Landroid/view/View;

    new-instance v4, Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getRemovedFromHome(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "RemoveFromHome"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->this$0:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
