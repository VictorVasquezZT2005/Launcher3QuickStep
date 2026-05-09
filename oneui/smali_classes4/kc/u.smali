.class public final Lkc/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lkc/g0;


# direct methods
.method public constructor <init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/u;->e:Lkc/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkc/u;

    iget-object p0, p0, Lkc/u;->e:Lkc/g0;

    invoke-direct {v0, p0, p2}, Lkc/u;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocateWidgetData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkc/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LocateWidgetData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LocateWidgetData;->getExpandComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showWidgetListHoney - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkc/u;->e:Lkc/g0;

    invoke-static {v3, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LocateWidgetData;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LocateWidgetData;->getExpandComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    new-instance v5, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    const/16 v18, 0x1673

    const/16 v19, 0x0

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;-><init>(Ljava/lang/String;[ILcom/honeyspace/sdk/HoneyState;ZLandroid/os/UserHandle;Lkotlinx/coroutines/flow/MutableSharedFlow;ILjava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZLkotlin/jvm/functions/Function2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/16 v8, 0xc

    move-object v5, v4

    move-object v4, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
