.class public final Ltp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/s;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    iget-object p0, p0, Ltp/s;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    iget-object p2, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;->getDisplayId()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemDecorationAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;->getDisplayId()I

    move-result p1

    sget p2, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->d(I)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;

    const/4 v1, 0x0

    const-string v2, "displayComponentManager"

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;->getDisplayId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "displayRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;->getDisplayId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/honeyspace/gesture/GestureLifecycleHandler;->onDisplayRemoved(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->remove(I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->getDisplayId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemDecorationRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->getDisplayId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/honeyspace/gesture/GestureLifecycleHandler;->onDisplayRemoved(I)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    if-eqz p0, :cond_5

    move-object v1, p0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->remove(I)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
