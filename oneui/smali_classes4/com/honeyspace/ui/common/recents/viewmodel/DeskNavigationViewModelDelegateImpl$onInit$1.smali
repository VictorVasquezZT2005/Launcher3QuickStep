.class final Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/honeyspace/common/utils/MouseState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutType",
        "",
        "mouseState",
        "Lcom/honeyspace/common/utils/MouseState;"
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
    c = "com.honeyspace.ui.common.recents.viewmodel.DeskNavigationViewModelDelegateImpl$onInit$1"
    f = "DeskNavigationViewModelDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/honeyspace/common/utils/MouseState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/utils/MouseState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;-><init>(Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->I$0:I

    iput-object p2, v0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/honeyspace/common/utils/MouseState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->invoke(ILcom/honeyspace/common/utils/MouseState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->I$0:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/MouseState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->access$getDeviceStatusFeature$p(Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getDeskNavigationVisibleRequired()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInit layoutType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mouseState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/utils/MouseState$MouseDocked;->INSTANCE:Lcom/honeyspace/common/utils/MouseState$MouseDocked;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/honeyspace/common/utils/MouseState$MouseUnDocked;->INSTANCE:Lcom/honeyspace/common/utils/MouseState$MouseUnDocked;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    const-string v0, "onInit not useTabletUI"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;->this$0:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
