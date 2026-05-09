.class final Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon(ZLcom/honeyspace/sdk/source/entity/IconItem;)Lkotlinx/coroutines/Job;
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
    c = "com.honeyspace.ui.common.iconview.DeepShortcutIconSupplier$updateIcon$1"
    f = "DeepShortcutIconSupplier.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x80,
        0x81,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "shortcutInfo",
        "shortcutInfo"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/honeyspace/sdk/source/entity/IconItem;

.field final synthetic $updateCache:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/sdk/source/entity/IconItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$item:Lcom/honeyspace/sdk/source/entity/IconItem;

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$updateCache:Z

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

    new-instance p1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$item:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$updateCache:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;-><init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/sdk/source/entity/IconItem;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$shortcutInfo$1;

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-direct {v1, v6, v5}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$shortcutInfo$1;-><init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$1;

    iget-object v8, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-direct {v7, v8, p1, v5}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$1;-><init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/content/pm/ShortcutInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$setBaseIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$2;

    iget-object v7, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-boolean v8, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$updateCache:Z

    invoke-direct {v6, v7, v8, v3, v5}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1$2;-><init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLandroid/content/pm/ShortcutInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->label:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$setIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$get_updateIconFlow$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconItem$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateIcon id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->$item:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconItem$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getShortcutKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v2

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$get_updateIconFlow$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
