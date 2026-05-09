.class public final synthetic Lgd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgd/c0;

.field public final synthetic f:Lgd/u;


# direct methods
.method public synthetic constructor <init>(Lgd/c0;Lgd/u;I)V
    .locals 0

    iput p3, p0, Lgd/s;->c:I

    iput-object p1, p0, Lgd/s;->e:Lgd/c0;

    iput-object p2, p0, Lgd/s;->f:Lgd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgd/s;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "backgroundEffect"

    const/4 v4, 0x0

    iget-object v5, p0, Lgd/s;->f:Lgd/u;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lgd/s;->e:Lgd/c0;

    if-nez p1, :cond_7

    iget-object p1, p0, Lgd/c0;->L:Lgd/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Lgd/f;->release()V

    iget-object p1, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "closeWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lgd/c0;->G:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lgd/c0;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->c:Landroid/content/Context;

    const-string v0, "content://com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeDataProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "parse(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "openPanel"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v3, Ljava/lang/SecurityException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v1, v0, v6, v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iput-boolean v6, p0, Lgd/c0;->H:Z

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    const-string p0, "OverlayAppsCreated"

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v5, Lgd/u;->e:Lgd/c0;

    iget-object p0, p0, Lgd/c0;->mouseDragSelectorProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_6

    move-object v4, p0

    goto :goto_2

    :cond_6
    const-string p0, "mouseDragSelectorProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeWindowRootView()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lgd/t;

    invoke-direct {v3, p0, v5, v4}, Lgd/t;-><init>(Lgd/c0;Lgd/u;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgd/s;->e:Lgd/c0;

    iget-boolean v0, p0, Lgd/c0;->K:Z

    iget-object v7, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDragHomescreen()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lgd/c0;->u:Z

    if-nez p1, :cond_8

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {p0, p1, v6}, Lgd/c0;->l(Lcom/honeyspace/sdk/HoneyState;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lgd/c0;->w()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_9
    iget-boolean p1, p0, Lgd/c0;->u:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lgd/c0;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "RecentShowing"

    goto :goto_4

    :cond_a
    const-string p1, "DexRecentShowing"

    :goto_4
    iget-object v2, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v2, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lgd/w;

    invoke-direct {v10, p0, v4, v6}, Lgd/w;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    invoke-virtual {p0}, Lgd/c0;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-virtual {p0, p1, v1}, Lgd/c0;->l(Lcom/honeyspace/sdk/HoneyState;Z)V

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->E:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_16

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->E:Z

    if-nez p1, :cond_16

    :cond_e
    iget-object p0, p0, Lgd/c0;->L:Lgd/f;

    if-eqz p0, :cond_f

    move-object v4, p0

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v4}, Lgd/f;->release()V

    goto :goto_8

    :cond_10
    sget p1, Lgd/c0;->X:I

    invoke-virtual {p0}, Lgd/c0;->t()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lgd/c0;->L:Lgd/f;

    if-eqz p1, :cond_11

    move-object v4, p1

    goto :goto_7

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4}, Lgd/f;->apply()V

    :cond_12
    iget-object p1, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p1, :cond_16

    iget-object v1, p1, Ldd/a;->c:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lgd/c0;->t()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Ldd/a;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lgd/c0;->t()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Ldd/a;->g:Landroid/view/View;

    iget-boolean p1, v5, Lgd/u;->a:Z

    if-eqz p1, :cond_15

    move v2, v6

    :cond_15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
