.class public final Llp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Llp/r0;

.field public final c:I

.field public final d:Ldagger/hilt/internal/GeneratedComponent;


# direct methods
.method public synthetic constructor <init>(Llp/r0;Ldagger/hilt/internal/GeneratedComponent;II)V
    .locals 0

    iput p4, p0, Llp/g;->a:I

    iput-object p1, p0, Llp/g;->b:Llp/r0;

    iput-object p2, p0, Llp/g;->d:Ldagger/hilt/internal/GeneratedComponent;

    iput p3, p0, Llp/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llp/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp/g;->d:Ldagger/hilt/internal/GeneratedComponent;

    check-cast v0, Llp/t0;

    iget-object v1, p0, Llp/g;->b:Llp/r0;

    iget p0, p0, Llp/g;->c:I

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;-><init>()V

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;-><init>()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Llp/t0;->a:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    iget-object v1, v0, Llp/t0;->b:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iget-object v2, v0, Llp/t0;->w:Ldagger/internal/Provider;

    iget-object v0, v0, Llp/t0;->x:Ldagger/internal/Provider;

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionStateMachineFactory;->provideTransitionStateMachine(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    iget-object v8, v0, Llp/t0;->d:Llp/r0;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, v1, Llp/r0;->i4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/sdk/transition/BackAnimation;

    new-instance v5, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object p0, v8, Llp/r0;->z4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-direct {v5, p0}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;-><init>(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V

    iget-object p0, v1, Llp/r0;->N6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    iget-object p0, v1, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->newInstance(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    move-result-object p0

    iget-object v1, v8, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v1, v0, Llp/t0;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    iget-object v1, v8, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/t0;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler_Factory;->newInstance(I)Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;

    move-result-object p0

    iget-object v1, v0, Llp/t0;->d:Llp/r0;

    iget-object v2, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v2, v0, Llp/t0;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/t0;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler_Factory;->newInstance(I)Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;

    move-result-object p0

    iget-object v1, v0, Llp/t0;->d:Llp/r0;

    iget-object v2, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v2, v0, Llp/t0;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/t0;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    iget-object v2, v0, Llp/t0;->d:Llp/r0;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v3, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object v5, v2, Llp/r0;->z4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-direct {v4, v5}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;-><init>(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V

    iget-object v1, v1, Llp/r0;->N6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    invoke-static {p0, v3, v4, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_Factory;->newInstance(ILandroid/content/Context;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;)Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;

    move-result-object p0

    iget-object v1, v2, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v1, v0, Llp/t0;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    iget-object v1, v2, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/t0;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    iget-object v0, v0, Llp/t0;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v2, v3, v1}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;

    move-result-object p0

    iget-object v0, v0, Llp/t0;->d:Llp/r0;

    iget-object v0, v0, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lcom/honeyspace/transition/TransitionEngine;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;->newInstance()Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    move-result-object p0

    iget-object v0, v0, Llp/t0;->d:Llp/r0;

    iget-object v0, v0, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_MembersInjector;->injectAppTransitionParams(Lcom/honeyspace/transition/launch/TaskLaunchHelper;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object p0, v0, Llp/t0;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, v1, Llp/r0;->t4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iget-object v2, v0, Llp/t0;->m:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    invoke-static {p0, v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->newInstance(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;

    move-result-object p0

    iget-object v1, v0, Llp/t0;->d:Llp/r0;

    iget-object v2, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v2, v0, Llp/t0;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/t0;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    goto/16 :goto_2

    :pswitch_b
    move-object p0, v1

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Llp/r0;->s4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object v5, v0, Llp/t0;->p:Ldagger/internal/Provider;

    iget-object v6, v0, Llp/t0;->q:Ldagger/internal/Provider;

    iget-object v7, v0, Llp/t0;->r:Ldagger/internal/Provider;

    iget-object v8, v0, Llp/t0;->s:Ldagger/internal/Provider;

    iget-object v9, v0, Llp/t0;->t:Ldagger/internal/Provider;

    iget-object v10, v0, Llp/t0;->o:Ldagger/internal/Provider;

    iget-object p0, v0, Llp/t0;->j:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)V

    :goto_0
    move-object p0, v1

    goto/16 :goto_2

    :pswitch_c
    move-object p0, v1

    new-instance v0, Lcom/honeyspace/transition/gesture/ScreenController;

    iget-object p0, p0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/gesture/ScreenController;-><init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    :goto_1
    move-object p0, v0

    goto/16 :goto_2

    :pswitch_d
    move-object p0, v1

    new-instance v0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    iget-object v1, p0, Llp/r0;->P3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/ContentsAnimator;

    iget-object v2, p0, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object p0, p0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;-><init>(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    iget-object v0, v0, Llp/t0;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_2

    :pswitch_f
    move-object p0, v1

    new-instance v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    iget-object p0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_10
    move-object p0, v1

    iget-object v1, v0, Llp/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2, v3, p0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    move-result-object p0

    iget-object v0, v0, Llp/t0;->d:Llp/r0;

    iget-object v0, v0, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;Lcom/honeyspace/transition/TransitionEngine;)V

    goto/16 :goto_2

    :pswitch_11
    move-object p0, v1

    iget-object p0, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/di/TransitionCoroutineModule_ProvideTransitionScopeFactory;->provideTransitionScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_12
    move-object p0, v1

    move-object v1, v0

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iget-object v2, v1, Llp/t0;->c:Ljava/lang/Integer;

    iget-object v3, v1, Llp/t0;->d:Llp/r0;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Llp/t0;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v3

    new-instance v3, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object v6, v5, Llp/r0;->z4:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-direct {v3, v6}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;-><init>(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V

    iget-object v6, v1, Llp/t0;->f:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/transition/gesture/GestureFinishController;

    iget-object v7, p0, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v8, p0, Llp/r0;->t4:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iget-object p0, p0, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    move-object v9, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    new-instance v8, Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    iget-object v5, v5, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v8, v5}, Lcom/honeyspace/transition/launch/TasksAppearedHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v5, v9, Llp/t0;->g:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    new-instance v10, Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-direct {v10}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;-><init>()V

    iget-object v9, v9, Llp/t0;->h:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    move-object v9, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)V

    goto/16 :goto_1

    :pswitch_13
    move-object v9, v0

    move-object p0, v1

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;

    iget-object v0, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Llp/r0;->s4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object p0, v9, Llp/t0;->i:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iget-object p0, v9, Llp/t0;->j:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    iget-object p0, v9, Llp/t0;->k:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v9, v0

    iget-object p0, v9, Llp/t0;->a:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    iget-object v0, v9, Llp/t0;->b:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iget-object v1, v9, Llp/t0;->l:Ldagger/internal/Provider;

    iget-object v2, v9, Llp/t0;->u:Ldagger/internal/Provider;

    invoke-static {p0, v0, v1, v2}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->provideTransitionActionRouter(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_15
    iget-object v0, p0, Llp/g;->b:Llp/r0;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget v2, p0, Llp/g;->c:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p0, 0x3

    if-ne v2, p0, :cond_0

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSourceImpl;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSourceImpl;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_1
    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Llp/g;->d:Ldagger/hilt/internal/GeneratedComponent;

    check-cast p0, Llp/i;

    iget-object p0, p0, Llp/i;->e:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;

    iget-object v0, v0, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/t;

    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/HandleSettingRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/HandleSettingPreferenceDataSource;Lvn/t;)V

    move-object p0, v2

    goto :goto_3

    :cond_2
    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iget-object v0, v0, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/t;

    invoke-direct {p0, v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeMainSettingRepositoryImpl;-><init>(Lvn/d0;Lvn/t;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_16
    iget-object v0, p0, Llp/g;->d:Ldagger/hilt/internal/GeneratedComponent;

    check-cast v0, Llp/h;

    iget-object v1, p0, Llp/g;->b:Llp/r0;

    iget p0, p0, Llp/g;->c:I

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_17
    iget-object p0, v0, Llp/h;->b:Landroid/app/Activity;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_18
    new-instance p0, Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object v0, v0, Llp/h;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/b0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :pswitch_19
    new-instance p0, Loq/c;

    iget-object v0, v1, Llp/r0;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-direct {p0, v0}, Loq/c;-><init>(Lcom/honeyspace/sdk/transition/BackAnimation;)V

    goto/16 :goto_4

    :pswitch_1a
    new-instance p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    iget-object v0, v0, Llp/h;->b:Landroid/app/Activity;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->q4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)V

    goto/16 :goto_4

    :pswitch_1b
    new-instance p0, Loq/b;

    iget-object v1, v0, Llp/h;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    iget-object v0, v0, Llp/h;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/c;

    invoke-direct {p0, v1, v0}, Loq/b;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Loq/c;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object p0, v0, Llp/h;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    move-result-object p0

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/r0;->q4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionIdProvider(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    goto/16 :goto_4

    :pswitch_1d
    new-instance p0, Loq/d;

    iget-object v2, v0, Llp/h;->i:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    iget-object v1, v1, Llp/r0;->b6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/e;

    iget-object v0, v0, Llp/h;->g:Ldagger/internal/Provider;

    invoke-direct {p0, v2, v1, v0}, Loq/d;-><init>(Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;Loq/e;Ljavax/inject/Provider;)V

    goto/16 :goto_4

    :pswitch_1e
    new-instance p0, Loq/g;

    iget-object v0, v1, Llp/r0;->W3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-direct {p0, v0}, Loq/g;-><init>(Lcom/honeyspace/sdk/transition/ShellTransitions;)V

    goto :goto_4

    :pswitch_1f
    iget-object p0, v0, Llp/h;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/honeyspace/transition/runners/AppCloseTransition_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/runners/AppCloseTransition;

    move-result-object p0

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v0, v0, Llp/r0;->q4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {p0, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionIdProvider(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    goto :goto_4

    :pswitch_20
    new-instance p0, Loq/a;

    iget-object v2, v0, Llp/h;->f:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/runners/AppCloseTransition;

    iget-object v1, v1, Llp/r0;->b6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/e;

    iget-object v0, v0, Llp/h;->g:Ldagger/internal/Provider;

    invoke-direct {p0, v2, v1, v0}, Loq/a;-><init>(Lcom/honeyspace/transition/runners/AppCloseTransition;Loq/e;Ljavax/inject/Provider;)V

    goto :goto_4

    :pswitch_21
    new-instance v3, Loq/f;

    iget-object p0, v0, Llp/h;->h:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Loq/a;

    iget-object p0, v0, Llp/h;->j:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Loq/d;

    iget-object p0, v0, Llp/h;->m:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Loq/b;

    iget-object p0, v1, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object p0, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/transition/TransitionEngine;

    iget-object p0, v1, Llp/r0;->P3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-direct/range {v3 .. v9}, Loq/f;-><init>(Loq/a;Loq/d;Loq/b;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/anim/ContentsAnimator;)V

    move-object p0, v3

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
