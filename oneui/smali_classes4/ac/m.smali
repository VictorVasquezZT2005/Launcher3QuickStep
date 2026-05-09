.class public final Lac/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/m;->c:I

    iput-object p2, p0, Lac/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lac/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/l;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/m;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lac/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget p2, p0, Lac/m;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/Honey;

    instance-of p2, p1, Lzc/k;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lzc/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lzc/k;

    iget-object p0, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-static {p0}, Lzc/j;->h(Lzc/j;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2, p0}, Lzc/k;->l(IILandroid/graphics/Point;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p2, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lyc/p;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lyc/p;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p0, Lyc/k;

    invoke-static {p0}, Lyc/k;->h(Lyc/k;)Landroid/graphics/Point;

    move-result-object p0

    move-object p3, p2

    check-cast p3, Lyc/p;

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    check-cast p2, Lyc/p;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2, p0}, Lyc/p;->k(IILandroid/graphics/Point;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p2, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p2, Lpe/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p0, Lue/g0;

    iget-object p1, p0, Lue/g0;->z:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object p3, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object p4, p0, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    const/4 p5, 0x0

    if-nez p4, :cond_4

    const-string p4, "taskbarWindowRoot"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p5

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lae/k;

    const/16 p7, 0xf

    invoke-direct {p6, p4, p7}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lue/g0;->w(Lue/g0;Lpe/a;)V

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-virtual {p0, p6, p4}, Lue/g0;->Y(IZ)V

    invoke-static {p0}, Lue/g0;->l(Lue/g0;)V

    invoke-static {p0}, Lue/g0;->o(Lue/g0;)V

    invoke-static {p0}, Lue/g0;->s(Lue/g0;)V

    invoke-static {p0}, Lue/g0;->u(Lue/g0;)V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p4

    iget-object p4, p4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->Z:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p6, Lue/z;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p5, p7}, Lue/z;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p4, "CloseFloatingTaskBar"

    invoke-static {p3, p4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p6, Lue/w;

    const/16 p7, 0xa

    invoke-direct {p6, p0, p5, p7}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-static {p0}, Lue/g0;->q(Lue/g0;)V

    iget-object p4, p0, Lue/g0;->n:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p4}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/IconSource;->getIconCacheResetForTaskbar()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    new-instance p6, Lue/x;

    const/4 p7, 0x3

    invoke-direct {p6, p0, p5, p7}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lue/g0;->p(Lue/g0;)V

    iget-object p4, p0, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p6, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p6

    invoke-interface {p4, p6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    new-instance p6, Lue/v;

    invoke-direct {p6, p0, p5, p7}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lue/g0;->t(Lue/g0;)V

    const-string p4, "TaskbarLayoutChanged"

    invoke-static {p3, p4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p4, Lue/x;

    const/16 p6, 0xd

    invoke-direct {p4, p0, p5, p6}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object p3, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {p3}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance p4, Lue/x;

    const/16 p6, 0xb

    invoke-direct {p4, p0, p5, p6}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p3, "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lue/x;

    const/4 p6, 0x4

    invoke-direct {p4, p0, p5, p6}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lue/g0;->v(Lue/g0;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lue/w;

    const/4 p3, 0x4

    invoke-direct {v3, p0, p5, p3}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lue/v;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p5, p4}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p1, :cond_7

    const-string p1, "navigationBarButtonsLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p5

    :cond_7
    new-instance p3, Lo3/p;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0, p2}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lue/w;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p5, p3}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lue/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p5, p3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    iget-object p3, p0, Lue/g0;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/4 p8, 0x7

    const/4 p9, 0x0

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    const/4 p7, 0x0

    invoke-static/range {p3 .. p9}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p0, Lho/k;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "skip long press handle animation due to invalid animation size width="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p0, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p0, Le3/l;

    invoke-virtual {p0, p1}, Le3/l;->d(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lac/m;->e:Ljava/lang/Object;

    check-cast p1, Lac/s;

    iget-object p2, p1, Lac/s;->n:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    const-string p4, "scrollInnerView"

    if-nez p2, :cond_b

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_b
    iget-object p0, p0, Lac/m;->f:Ljava/lang/Object;

    check-cast p0, Lyb/e;

    iget-object p0, p0, Lyb/e;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p5, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lac/s;->n:Landroid/widget/LinearLayout;

    if-nez p0, :cond_c

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object p3, p0

    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
