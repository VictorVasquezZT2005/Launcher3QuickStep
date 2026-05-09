.class final Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V
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
    c = "com.honeyspace.ui.common.iconview.PairAppsIconSupplier$updateIcon$2"
    f = "PairAppsIconSupplier.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "item",
        "$i$a$-let-PairAppsIconSupplier$updateIcon$2$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getPairAppsItem$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getContext$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getIconSource$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "iconSource"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getIconsWithComponents(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$setIconsWithComponents$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->createIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$setIcon$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getIconItem$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$getIcon$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$get_updateIconFlow$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
