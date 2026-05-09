.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;
.super Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine<",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureState;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\n*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0010\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u0002*(\u0012\u0004\u0012\u00028\u00000\u000eR\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;",
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureState;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachineFSM;",
        "<init>",
        "()V",
        "Ler/f;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureGraphBuilder;",
        "",
        "configureGestureState",
        "(Ler/f;)V",
        "S",
        "Ler/e;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureStateBuilder;",
        "handleFinishCancelToIdle",
        "(Ler/e;)V",
        "Ler/l;",
        "machine",
        "Ler/l;",
        "getMachine",
        "()Ler/l;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final machine:Ler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;-><init>()V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/f;

    invoke-direct {v1}, Ler/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ler/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ler/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Ler/f;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ler/c;

    invoke-direct {v3, v0, v2, v1}, Ler/c;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ler/l;

    invoke-direct {v0, v3}, Ler/l;-><init>(Ler/c;)V

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->machine:Ler/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic A(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$6$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$3$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$1$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->machine$lambda$0(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->machine$lambda$0$0$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$3(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final configureGestureState(Ler/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;

    invoke-static {v1}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/b;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V

    const-class p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;

    invoke-static {p0}, Lct/c;->e(Ljava/lang/Class;)Ler/h;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configureGestureState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    invoke-static {p0, p1, p2}, Ler/e;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;

    invoke-static {p0, p1, p2}, Ler/e;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$1(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    invoke-static {p0, p1, p2}, Ler/e;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$1$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$2(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle(Ler/e;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$2$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$2$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$2$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$2$3(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$2$4(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEndEvent;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEndEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$3(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle(Ler/e;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$3$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$3$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartForward;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartForward;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$3$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$4(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle(Ler/e;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$4$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartContinue;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartContinue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$4$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;

    invoke-static {p0, p1, p2}, Ler/e;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$5(Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$5$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$6(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle(Ler/e;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureGestureState$lambda$6$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureGestureState$lambda$6$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;)Ler/a;
    .locals 3

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->getAppeared()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->getTransitionEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$4$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle$lambda$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$4(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$3$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private final handleFinishCancelToIdle(Ler/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureState;",
            ">(",
            "Ler/e;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v0}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final handleFinishCancelToIdle$lambda$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final handleFinishCancelToIdle$lambda$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$CancelHandler;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$CancelHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$1(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2$3(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$6(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final machine$lambda$0(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/f;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "initialState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ler/f;->a:Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState(Ler/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final machine$lambda$0$0(Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final machine$lambda$0$0$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;->INSTANCE:Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    invoke-static {p0, p1, p2}, Ler/e;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2$4(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$4$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$5(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$6$1(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$2$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->handleFinishCancelToIdle$lambda$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$3$2(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->machine$lambda$0$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->configureGestureState$lambda$5$0(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMachine()Ler/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ler/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->machine:Ler/l;

    return-object p0
.end method
