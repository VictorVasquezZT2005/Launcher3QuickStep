.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001w\u0018\u0000 \u007f2\u00020\u0001:!\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB7\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B7\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0013JU\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010!JO\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u001d0\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010%JG\u0010\'\u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010\'\u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008\'\u0010*J%\u0010/\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u001f2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u001f2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00087\u00106J;\u0010=\u001a\u00020<2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\t2\u0008\u0008\u0002\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u00060?R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010C\u001a\u00060?R\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0083\u0001\u0010F\u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b2\u0018\u0008\u0002\u0010E\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u00020\u001f*\u00020\u00142\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ=\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0L2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ7\u0010Q\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJQ\u0010U\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00108\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010P\u001a\u00020\"2\u0010\u0008\u0002\u0010T\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ1\u0010Z\u001a\u00020Y2\u0006\u0010,\u001a\u00020+2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u00108\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\\\u00102J!\u0010^\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008^\u0010_Je\u0010=\u001a\u00020b2\u001c\u0010a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140`\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\t2\u0010\u0008\u0002\u0010T\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010S2\u0008\u0008\u0002\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008=\u0010cJ\u000f\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010iR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010iR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010jR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR$\u0010k\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010f\"\u0004\u0008n\u0010oR$\u0010r\u001a\u0012\u0012\u0004\u0012\u0002030pj\u0008\u0012\u0004\u0012\u000203`q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yRH\u0010|\u001a6\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0L0zj\u001a\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0L`{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010j\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "transitionRegister",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "transitionAnimator",
        "dialogToAppAnimator",
        "",
        "disableWmTimeout",
        "skipReparentTransaction",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V",
        "Lcom/android/wm/shell/shared/g;",
        "shellTransitions",
        "(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "Lcom/android/wm/shell/shared/f;",
        "iShellTransitions",
        "(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "controller",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "animate",
        "animateReturn",
        "showOverLockscreen",
        "Lkotlin/Function1;",
        "Landroid/window/RemoteTransition;",
        "",
        "intentStarter",
        "",
        "startIntentWithAnimation",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;)V",
        "",
        "packageName",
        "Landroid/view/RemoteAnimationAdapter;",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;",
        "startPendingIntentWithAnimation",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "cookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;",
        "controllerFactory",
        "registerLongLivedTransitions",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V",
        "unregisterLongLivedTransitions",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "listener",
        "addListener",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V",
        "removeListener",
        "isLongLived",
        "isDialogLaunch",
        "Lcom/android/systemui/animation/RemoteTransitionHelper;",
        "transitionHelper",
        "Landroid/window/IRemoteTransition;",
        "createOriginTransition",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLcom/android/systemui/animation/RemoteTransitionHelper;)Landroid/window/IRemoteTransition;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "createEphemeralRunner",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "forLaunch",
        "createLongLivedRunner",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "intentStarterLegacy",
        "startIntentWithAnimationInternal",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "willAnimate",
        "callOnIntentStartedOnMainThread",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V",
        "includeReturn",
        "Lkotlin/Pair;",
        "registerEphemeralTransitions",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Pair;",
        "isLaunch",
        "label",
        "registerEphemeralTransition",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Landroid/window/RemoteTransition;",
        "Lkotlin/Function0;",
        "cleanUp",
        "registerTransition",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/window/RemoteTransition;",
        "Landroid/content/ComponentName;",
        "component",
        "Landroid/window/TransitionFilter;",
        "createTransitionFilter",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;ZZ)Landroid/window/TransitionFilter;",
        "unregister",
        "launchController",
        "registerEphemeralReturnAnimation",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V",
        "Lkotlin/coroutines/Continuation;",
        "createController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;",
        "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "validateCallback",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "Z",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "getCallback",
        "setCallback",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "listeners",
        "Ljava/util/LinkedHashSet;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "listenersLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "com/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1",
        "lifecycleListener",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "longLivedTransitions",
        "Ljava/util/HashMap;",
        "NOTI_STYLE_LEASH_ANIMATION",
        "Companion",
        "PendingIntentStarter",
        "LegacyPendingIntentStarter",
        "Callback",
        "Listener",
        "ControllerFactory",
        "Controller",
        "DelegatingAnimationCompletionListener",
        "DelegateOriginTransition",
        "OriginTransition",
        "LegacyOriginTransition",
        "Runner",
        "TransitionAnimationDelegate",
        "LegacyAnimationDelegate",
        "AnimationDelegateInternal",
        "TransitionRegister",
        "TransitionCookie",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DELAY_NAV_FADE_IN:J

.field private static final ANIMATION_DURATION_NAV_FADE_IN:J = 0x10aL

.field private static final ANIMATION_DURATION_NAV_FADE_OUT:J = 0x85L

.field private static final CALL_CHIP_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field private static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private static final LONG_TRANSITION_TIMEOUT:J = 0x1388L

.field private static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private static final TRANSITION_TIMEOUT:J = 0x3e8L


# instance fields
.field private final NOTI_STYLE_LEASH_ANIMATION:Z

.field private callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field private final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final disableWmTimeout:Z

.field private final lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

.field private final listeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final longLivedTransitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
            "Lkotlin/Pair<",
            "Landroid/window/RemoteTransition;",
            "Landroid/window/RemoteTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final skipReparentTransaction:Z

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0xb7

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x96

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    sput-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const/16 v13, 0x13

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    invoke-static/range {v2 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const/4 v13, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v2 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->CALL_CHIP_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const-string v3, "EMPHASIZED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    const-string v4, "EMPHASIZED_COMPLEMENT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-string v5, "LINEAR_OUT_SLOW_IN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x10a

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v6, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 1

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionRegister"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const p2, 0x29810

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NOTI_STYLE_LEASH_ANIMATION:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 19
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 20
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 21
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;)V
    .locals 9

    .line 1
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    .line 2
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    .line 3
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 10

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;->fromIShellTransitions(Lcom/android/wm/shell/shared/f;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    move-result-object v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 27
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 28
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/f;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;)V
    .locals 9

    .line 4
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    .line 5
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 9

    .line 6
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 10

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogToAppAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;->fromShellTransitions(Lcom/android/wm/shell/shared/g;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    move-result-object v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 22
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 23
    sget-object p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/g;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;Landroid/window/RemoteTransition;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;Landroid/window/RemoteTransition;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCALL_CHIP_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->CALL_CHIP_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object v0
.end method

.method public static final synthetic access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    return p0
.end method

.method public static final synthetic access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getListenersLock$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    return p0
.end method

.method public static final synthetic access$getTransitionRegister$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralTransition$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;Landroid/view/RemoteAnimationAdapter;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$lambda$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;Landroid/view/RemoteAnimationAdapter;)I

    move-result p0

    return p0
.end method

.method private final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;-><init>(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final createOriginTransition(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/RemoteTransitionHelper;",
            ")",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 7
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->validateCallback()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 9
    iget-object v9, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iget-boolean v11, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 11
    iget-boolean v12, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    move-object v2, p1

    move-object v3, p2

    move/from16 v10, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZ)V

    return-object v1
.end method

.method public static synthetic createOriginTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLcom/android/systemui/animation/RemoteTransitionHelper;ILjava/lang/Object;)Landroid/window/IRemoteTransition;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 1
    new-instance p5, Lcom/android/systemui/animation/DefaultTransitionHelper;

    invoke-direct {p5}, Lcom/android/systemui/animation/DefaultTransitionHelper;-><init>()V

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createOriginTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLcom/android/systemui/animation/RemoteTransitionHelper;)Landroid/window/IRemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOriginTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 3
    new-instance p6, Lcom/android/systemui/animation/DefaultTransitionHelper;

    invoke-direct {p6}, Lcom/android/systemui/animation/DefaultTransitionHelper;-><init>()V

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createOriginTransition(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    move-result-object p0

    return-object p0
.end method

.method private final createTransitionFilter(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;ZZ)Landroid/window/TransitionFilter;
    .locals 4

    const/4 p0, 0x2

    new-array v0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x3

    aput v3, v0, v2

    new-array v3, p0, [I

    aput p0, v3, v1

    const/4 v1, 0x4

    aput v1, v3, v2

    new-instance v1, Landroid/window/TransitionFilter;

    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance p0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput v2, p0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iput-object p1, p0, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput-object p2, p0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object p0

    iput-object p0, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object v1

    :cond_0
    new-instance p1, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p1}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput v2, p1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iput-object v3, p1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput-object p2, p1, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput p0, p2, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iput-object v0, p2, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    filled-new-array {p1, p2}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object p0

    iput-object p0, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Landroid/window/TransitionFilter;->mTypeSet:[I

    new-instance p0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput-object p1, p0, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object p0

    iput-object p0, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object v1
.end method

.method private final registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "The new API comes with its own helper methods above"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object p0

    new-instance v1, Landroid/window/TransitionFilter;

    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v4

    iput-object v4, v1, Landroid/window/TransitionFilter;->mTypeSet:[I

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v5

    iput-object v5, v4, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v4}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object v2

    iput-object v2, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    new-instance v2, Landroid/window/RemoteTransition;

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object p0

    check-cast p0, Landroid/window/IRemoteTransition;

    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_returnTransition"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object p0

    const-string/jumbo p1, "setFilter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;Z)V

    :cond_0
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;

    invoke-direct {p1, p2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Landroid/window/RemoteTransition;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final registerEphemeralTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Landroid/window/RemoteTransition;
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;

    invoke-direct {v3, p2, p1, v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ComponentName;)V

    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v7

    new-instance v9, Lcom/android/systemui/animation/b;

    const/4 p1, 0x2

    invoke-direct {v9, v0, p1}, Lcom/android/systemui/animation/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/window/RemoteTransition;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$1;

    invoke-direct {p1, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/window/RemoteTransition;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method private static final registerEphemeralTransition$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerEphemeralTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z)",
            "Lkotlin/Pair<",
            "Landroid/window/RemoteTransition;",
            "Landroid/window/RemoteTransition;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_launchTransition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object p0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_returnTransition"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/window/RemoteTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/RemoteTransition;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->getCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createTransitionFilter(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;ZZ)Landroid/window/TransitionFilter;

    move-result-object v0

    new-instance v1, Landroid/window/RemoteTransition;

    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p4, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createOriginTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    move-result-object p1

    check-cast p1, Landroid/window/IRemoteTransition;

    move-object/from16 p2, p6

    invoke-direct {v1, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object p1

    const-string/jumbo p2, "setFilter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;Z)V

    return-object p1
.end method

.method public static synthetic registerTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/RemoteTransition;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 1
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startIntentWithAnimationInternal(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/RemoteTransition;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->validateCallback()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->isOnKeyguard()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez p6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v10, "Starting intent with no animation"

    const-string v11, " hideKeyguardWithAnimation="

    const-string v12, " willAnimate="

    const-string v13, "launchResult="

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v8, "ActivityTransitionAnimator"

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    if-nez p3, :cond_2

    goto/16 :goto_7

    :cond_2
    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    if-nez v7, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_5

    if-eqz v4, :cond_5

    if-ne v4, v14, :cond_4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-static {v4, v13, v12, v11, v5}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->postTimeouts()V

    :cond_7
    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->hideKeyguardWithAnimation(Landroid/window/IRemoteTransition;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    instance-of v2, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    goto :goto_5

    :cond_9
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->dispose()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v9

    :goto_6
    instance-of v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz v1, :cond_c

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    :cond_c
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->dispose()V

    return-void

    :cond_d
    :goto_7
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    :cond_e
    if-eqz v7, :cond_1a

    invoke-interface {v6, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->hideKeyguardWithAnimation(Landroid/window/IRemoteTransition;)V

    return-void

    :cond_f
    if-eqz v5, :cond_1b

    if-eqz v2, :cond_10

    if-nez p3, :cond_11

    :cond_10
    move-object v3, v6

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    if-nez v7, :cond_12

    new-instance v16, Landroid/view/RemoteAnimationAdapter;

    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v20

    const/16 v0, 0x96

    int-to-long v14, v0

    sub-long v20, v20, v14

    invoke-direct/range {v16 .. v21}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    move-object/from16 v14, v16

    :goto_8
    move-object/from16 v10, v17

    goto :goto_9

    :cond_12
    move-object v14, v9

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v14, :cond_14

    :try_start_0
    iget-boolean v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NOTI_STYLE_LEASH_ANIMATION:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    new-instance v15, Landroid/window/RemoteTransition;

    invoke-virtual {v14}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/window/IRemoteTransition;

    invoke-virtual {v14}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "SysUILaunch"

    invoke-direct {v15, v4, v9, v6}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v3, v14, v4, v15}, Landroid/app/IActivityTaskManager;->registerRemoteTransitionForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :cond_13
    move-object/from16 v17, v6

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v14, v4}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    const-string v3, "Unable to register the remote animation"

    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_14
    move-object/from16 v17, v6

    :goto_b
    if-eqz v14, :cond_15

    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V

    :cond_15
    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_17

    if-eqz v0, :cond_17

    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v3, 0x1

    :goto_d
    invoke-static {v0, v13, v12, v11, v3}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    if-eqz v3, :cond_18

    invoke-virtual {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->postTimeouts()V

    if-eqz v7, :cond_1a

    move-object/from16 v3, v17

    invoke-interface {v3, v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->dispose()V

    goto :goto_f

    :goto_e
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v3, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V

    :cond_1a
    :goto_f
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either intentStarter or intentStarterLegacy must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startIntentWithAnimationInternal$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimationInternal(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 1
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V

    return-void
.end method

.method public static synthetic startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V

    return-void
.end method

.method private static final startPendingIntentWithAnimation$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;Landroid/window/RemoteTransition;)I
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;->startPendingIntent(Landroid/window/RemoteTransition;)I

    move-result p0

    return p0
.end method

.method private static final startPendingIntentWithAnimation$lambda$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;Landroid/view/RemoteAnimationAdapter;)I
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;->startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I

    move-result p0

    return p0
.end method

.method private final unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validateCallback()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityTransitionAnimator.callback must be set before using this animator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createOriginTransition() instead."
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    return-object v1
.end method

.method public final createLongLivedRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 8

    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    new-instance v7, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p3, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final createOriginTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLcom/android/systemui/animation/RemoteTransitionHelper;)Landroid/window/IRemoteTransition;
    .locals 10

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->shellMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$createOriginTransition$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createOriginTransition$2;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createOriginTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    move-result-object p0

    check-cast p0, Landroid/window/IRemoteTransition;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to use the new APIs, but the animationLibraryShellMigration flag is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCallback()Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    return-object p0
.end method

.method public final registerLongLivedTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->getCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_launchTransition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object p0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "_returnTransition"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerTransition$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object p2

    iget-object p3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->longLivedTransitions:Ljava/util/HashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A component must be defined in order to use long-lived animations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v1, p2

    invoke-virtual {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->getCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cookie ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") does not match the factory\'s cookie ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeListener(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final setCallback(Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New usages should call the overload above"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startIntentWithAnimation(controller, scope, animate, animateReturn, showOverLockscreen, intentStarter)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "intentStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/RemoteTransition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/RemoteTransition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/RemoteTransition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/RemoteTransition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$assertShellMigration(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;)V

    const/16 v10, 0x90

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimationInternal$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New usages should call the overload above"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startIntentWithAnimation(controller, scope, animate, animateReturn, showOverLockscreen, intentStarter)"
            imports = {}
        .end subannotation
    .end annotation

    .line 5
    const-string v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New usages should call the overload above"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startIntentWithAnimation(controller, scope, animate, animateReturn, showOverLockscreen, intentStarter)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "intentStarter"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x4a

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move/from16 v7, p4

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimationInternal$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New usages should call the overload above"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startIntentWithAnimation(controller, scope, animate, animateReturn, showOverLockscreen, intentStarter)"
            imports = {}
        .end subannotation
    .end annotation

    .line 6
    const-string v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V
    .locals 9

    .line 1
    const-string v0, "intentStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 10

    .line 2
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 10

    .line 3
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 10

    .line 4
    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 2

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$assertShellMigration(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;)V

    move-object v0, p6

    .line 8
    new-instance p6, Lcom/android/systemui/animation/n;

    const/4 v1, 0x3

    invoke-direct {p6, v0, v1}, Lcom/android/systemui/animation/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V
    .locals 9

    .line 5
    const-string v0, "intentStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V
    .locals 9

    .line 6
    const-string v0, "intentStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;)V
    .locals 2

    const-string v0, "intentStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p5

    .line 9
    new-instance p5, Lcom/android/systemui/animation/n;

    const/4 v1, 0x2

    invoke-direct {p5, v0, v1}, Lcom/android/systemui/animation/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unregisterLongLivedTransitions(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->unregister(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V

    return-void
.end method
