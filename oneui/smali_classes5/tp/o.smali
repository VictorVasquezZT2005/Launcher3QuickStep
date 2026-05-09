.class public final Ltp/o;
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

    iput-object p1, p0, Ltp/o;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;->getAvailable()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskbarAvailable value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ltp/o;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;->getAvailable()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarAvailable(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
