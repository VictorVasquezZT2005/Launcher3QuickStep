.class final Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->createWidgetListHoney(Lcom/honeyspace/common/entity/HoneyPot;)V
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
    c = "com.honeyspace.ui.common.quickoption.CreateStackedWidget$createWidgetListHoney$1"
    f = "CreateStackedWidget.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $parentHoney:Lcom/honeyspace/common/entity/HoneyPot;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->$parentHoney:Lcom/honeyspace/common/entity/HoneyPot;

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

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->$parentHoney:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;-><init>(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    invoke-static {v2}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v2

    const-string v4, "ShowWidgetList"

    invoke-static {v2, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    iget-object v5, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->$parentHoney:Lcom/honeyspace/common/entity/HoneyPot;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    iget-object v7, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanX()I

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanY()I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    iget-object v7, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->this$0:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;

    invoke-static {v7}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->access$getAddItemToStackedWidgetFlow$p(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v12

    const/16 v20, 0x1dd1

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;-><init>(Ljava/lang/String;[ILcom/honeyspace/sdk/HoneyState;ZLandroid/os/UserHandle;Lkotlinx/coroutines/flow/MutableSharedFlow;ILjava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZLkotlin/jvm/functions/Function2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;-><init>(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    iput v3, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
