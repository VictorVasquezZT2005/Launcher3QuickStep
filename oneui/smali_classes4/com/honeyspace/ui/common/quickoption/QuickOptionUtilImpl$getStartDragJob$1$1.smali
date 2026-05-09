.class final Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.quickoption.QuickOptionUtilImpl$getStartDragJob$1$1"
    f = "QuickOptionUtilImpl.kt"
    i = {}
    l = {
        0x205
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

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

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$handleLongLongClick(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$isDragging$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getHoneyScreenManager$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p1, v1, :cond_11

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getDragItem$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of v4, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object p1, v0

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getScreen$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "screen"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getScreen$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getScreen$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string p0, "getRootView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getScreen$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREMOVE_ANIMATIONS()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_c

    :goto_4
    invoke-virtual {v3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getANIMATOR_DURATION_SCALE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->label:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    return-object p1

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getDragView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getDragListener$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->onChangeTargetScreen(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getHoneyScreenManager$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/16 v11, 0x13a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getSaLogging$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getContext$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getFromFolder$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "403"

    :goto_6
    move-object v2, p0

    goto :goto_7

    :cond_10
    const-string p0, "203"

    goto :goto_6

    :goto_7
    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "2036"

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
