.class public final Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lyg/n;


# direct methods
.method public constructor <init>(Lyg/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/j;->c:Lyg/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;->getType()Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    move-result-object p1

    sget p2, Lyg/n;->o:I

    sget-object p2, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;->SWIPE_LEFT:Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;->SWIPE_RIGHT:Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lyg/j;->c:Lyg/n;

    iget-object p0, p0, Lyg/n;->j:Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->y(Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
