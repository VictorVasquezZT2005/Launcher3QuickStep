.class final Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->setupThumbnailDataUpdateFlow(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getChild:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            ">;",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->$getChild:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->$getChild:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getChildIndex()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getChildIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set sceneData. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getSceneDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getSceneDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setSceneThumbnailData(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sceneDataSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasksSize = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getChildIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not found child. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-static {v0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->access$getThumbnailLoadCompleteCount$p(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;->getChildIndex()I

    move-result p1

    sget-object v2, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->DONE:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    invoke-static {v1, p1, v2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->access$setLoadState(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V

    .line 11
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->this$0:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->access$getThumbnailLoadCompleteCount$p(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;->emit(Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
