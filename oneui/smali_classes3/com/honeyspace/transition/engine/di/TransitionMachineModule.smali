.class public final Lcom/honeyspace/transition/engine/di/TransitionMachineModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0007J2\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/di/TransitionMachineModule;",
        "",
        "<init>",
        "()V",
        "provideTransitionStateMachine",
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "machineType",
        "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "gestureStateMachine",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;",
        "remoteStateMachine",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;",
        "provideTransitionActionRouter",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter;",
        "gestureActionRouter",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
        "remoteActionRouter",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTransitionActionRouter(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 1
    .param p1    # Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionMachineTypeQualifier;
        .end annotation
    .end param
    .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
            ">;)",
            "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
            "*>;"
        }
    .end annotation

    const-string p0, "machineType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gestureActionRouter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteActionRouter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;->GESTURE:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    const-string v0, "get(...)"

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    return-object p0

    :cond_0
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    return-object p0
.end method

.method public final provideTransitionStateMachine(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
    .locals 1
    .param p1    # Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionMachineTypeQualifier;
        .end annotation
    .end param
    .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;",
            ">;)",
            "Lcom/honeyspace/transition/engine/base/TransitionStateMachine<",
            "***>;"
        }
    .end annotation

    const-string p0, "machineType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gestureStateMachine"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteStateMachine"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;->GESTURE:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    const-string v0, "get(...)"

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    return-object p0

    :cond_0
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    return-object p0
.end method
