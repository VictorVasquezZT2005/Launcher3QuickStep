.class public final Lxo/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo/i;->c:I

    iput-object p1, p0, Lxo/i;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxo/i;->c:I

    iput-object p1, p0, Lxo/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxo/i;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object v1, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxo/i;->f:Ljava/lang/Object;

    check-cast p0, Lxo/n;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    aget-object p1, p1, v3

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lxo/n;->h:Lcom/google/gson/internal/g;

    iput-boolean v3, p0, Lcom/google/gson/internal/g;->e:Z

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lxo/n;->h:Lcom/google/gson/internal/g;

    iput-boolean v3, p0, Lcom/google/gson/internal/g;->e:Z

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lxo/i;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxo/i;

    iget-object p0, p0, Lxo/i;->f:Ljava/lang/Object;

    check-cast p0, Lzc/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lxo/i;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxo/i;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxo/i;

    iget-object p0, p0, Lxo/i;->f:Ljava/lang/Object;

    check-cast p0, Lyc/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxo/i;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxo/i;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lxo/i;

    iget-object v0, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast v0, Lxo/e;

    iget-object p0, p0, Lxo/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lxo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxo/i;

    iget-object v0, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxo/i;->f:Ljava/lang/Object;

    check-cast p0, Lxo/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lxo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxo/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/common/data/PanelStateInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxo/i;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lxo/i;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lzc/b;

    iget-object p0, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/PanelStateInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getHoneyType()Lcom/honeyspace/sdk/HoneyType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->PREVIEW_WINDOW:Lcom/honeyspace/sdk/HoneyType;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    instance-of p1, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getState()Lcom/honeyspace/common/data/PanelState;

    move-result-object p1

    sget-object v0, Lzc/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "anchorView required"

    if-eq p1, v2, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lzc/b;->i:Lzc/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzc/j;->f:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, v3, Lzc/b;->i:Lzc/j;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lzc/j;->f:Landroid/view/View;

    :cond_5
    new-instance v0, Luc/k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, v3}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lzc/b;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NDEX] togglePanel - isNewDex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v3, Lzc/b;->i:Lzc/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_9

    invoke-virtual {v3, p1}, Lzc/b;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1}, Lzc/b;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzc/b;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v3, p1}, Lzc/b;->a(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0, v4}, Lcom/honeyspace/common/data/PanelStateInfo;->setAnchorView(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lyc/p;

    sget p1, Lyc/p;->n:I

    invoke-virtual {v3, p0}, Lyc/p;->l(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxo/i;->e:Ljava/lang/Object;

    check-cast p0, Lxo/e;

    check-cast v3, Ljava/util/List;

    const-string p1, "list"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxo/e;->n:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v2, v0, v3}, Lxo/e;->h(Ljava/util/List;IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxo/e;->p:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lxo/e;->h(Ljava/util/List;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxo/e;->r:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lxo/e;->f(Ljava/util/List;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lxo/e;->t:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4, v3}, Lxo/e;->f(Ljava/util/List;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lxo/a;

    invoke-direct {v2, p1, v0, v1, p0}, Lxo/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_2
    invoke-direct {p0, p1}, Lxo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
