.class public final synthetic Lcom/honeyspace/gesture/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/session/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/session/g;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->z(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->r(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->c(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->a(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->A(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->z(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->y(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->w(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->i(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->k(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ler/f;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;->a(Ler/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->t(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->i(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->o(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ler/e;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->y(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->i(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->c(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->c(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->a(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->c(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->c(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->b(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->T(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->Q(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->d(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->f(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->e(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->a(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/DragInfo;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/InputSession;->j(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
