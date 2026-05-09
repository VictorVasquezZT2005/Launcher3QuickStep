.class public final Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneySystemController;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/honeyspace/transition/ShellTransitionManager;

.field public final g:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceManagerContainer:Ll4/d5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lt4/f;

.field public immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Ljava/lang/Integer;

.field public k:Lcom/honeyspace/sdk/HoneyActivityData;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Z

.field public final o:Lt4/j;

.field public optionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public r:Lkotlinx/coroutines/Job;

.field public spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionEngine:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/ShellTransitionStarter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "isRecentsActivityIdleState()Z"

    const/4 v1, 0x0

    const-class v2, Lt4/l;

    const-string v3, "isRecentsActivityIdleState"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lt4/l;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/remote/TransitionRegistrationManager;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionRegistrationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lt4/l;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p4, p0, Lt4/l;->g:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p3, Lt4/j;

    invoke-direct {p3, p0}, Lt4/j;-><init>(Lt4/l;)V

    iput-object p3, p0, Lt4/l;->o:Lt4/j;

    new-instance p3, Lcom/honeyspace/sdk/GestureTransitionData;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v0, v1, p4}, Lcom/honeyspace/sdk/GestureTransitionData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lt4/l;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lt4/l;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lsf/i2;

    const/4 p3, 0x4

    invoke-direct {v3, p0, p4, p3}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lt4/l;->r:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/GestureTransitionData;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lsb/q;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {v3, p0, p1, v0, v1}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lt4/l;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final cancelContentAnimAndGetLastProgress()F
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->cancelContentAnimAndGetLastProgress()F

    move-result p0

    return p0
.end method

.method public final clear(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->resetStartingWindowListener()V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "already changed activity data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/l;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lt4/l;->i:Lt4/f;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    iput-object v1, p0, Lt4/l;->i:Lt4/f;

    iput-object v1, p0, Lt4/l;->j:Ljava/lang/Integer;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lt4/l;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    const-string v2, "immediateDispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_4
    new-instance v6, Lt4/e;

    invoke-direct {v6, p0, p1, v0, v1}, Lt4/e;-><init>(Lt4/l;Landroid/content/Context;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v3, p0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lt4/l;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz p0, :cond_8

    move-object v1, p0

    goto :goto_5

    :cond_8
    const-string p0, "gradientBackgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {v1, p1, p0}, Lcom/honeyspace/sdk/GradientBackgroundManager;->removeViews(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method

.method public final clearCloseFloatingTaskbar()V
    .locals 0

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->clearCloseFloatingTaskbar()V

    return-void
.end method

.method public final createColorPicker(I[ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 7

    const-string v0, "recentlyUsedColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/picker3/app/SeslColorPickerDialog;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    new-instance v3, Landroidx/activity/result/a;

    const/4 p0, 0x6

    invoke-direct {v3, p3, p0}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x1

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/picker3/app/SeslColorPickerDialog;->setTransparencyControlEnabled(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lt4/l;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Recents Activity Dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ShellTransitionManager Dump"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final emulateHomeKeyPressInLauncher()V
    .locals 14

    iget-object v0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lo9/e;

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, v1}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lsa/a;

    const/16 v1, 0xa

    invoke-direct {v11, p0, v0, v7, v1}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v8, p0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lt4/l;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final enableInputConsumer()V
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->enableInputConsumer()V

    return-void
.end method

.method public final f(Lcom/honeyspace/sdk/source/entity/StartTransition;)V
    .locals 12

    iget-object v0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt4/l;->n:Z

    iget-object v0, p0, Lt4/l;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/honeyspace/sdk/GestureTransitionData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/sdk/GestureTransitionData;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lt4/l;->a(Lcom/honeyspace/sdk/GestureTransitionData;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lt4/l;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz p0, :cond_3

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    const-string p0, "gradientBackgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final fastFinishAndWaitForFinishCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->fastFinishAndWaitForFinishCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final finishGestureTransition(Lcom/honeyspace/sdk/source/entity/EndTransition;)V
    .locals 12

    const-string v0, "endData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getForceToHome()Z

    move-result v1

    iget-object v2, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->setWillFinishToHome(ZZ)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->finishGestureTransition(Lcom/honeyspace/sdk/source/entity/EndTransition;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result v0

    iput-boolean v0, p0, Lt4/l;->n:Z

    iget-object v0, p0, Lt4/l;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/honeyspace/sdk/GestureTransitionData;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/sdk/GestureTransitionData;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lt4/l;->a(Lcom/honeyspace/sdk/GestureTransitionData;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lt4/l;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz p0, :cond_3

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    const-string p0, "gradientBackgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    return-void
.end method

.method public final getActivityData()Lcom/honeyspace/sdk/HoneyActivityData;
    .locals 0

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    return-object p0
.end method

.method public final getAnimatingTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getAnimatingTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getClosingTargetPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getClosingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentRecentTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentRootTarget()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lt4/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentTopScreen(Z)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lt4/l;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getOpenStartedState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getOpenAnimationOngoing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method public final getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsOpeningFromHome()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneySystemControllerImpl"

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, v7, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_11

    iget-object v0, v2, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lt4/l;->honeySpaceManagerContainer:Ll4/d5;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "honeySpaceManagerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :goto_2
    iget-object v3, v0, Ll4/d5;->t:Ljava/util/HashMap;

    const-string v4, "activityContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getHoneyActivityData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    instance-of v5, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v9}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    :cond_4
    move-object v0, v8

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v9, :cond_6

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/sdk/HoneyActivityData;->copy$default(Lcom/honeyspace/sdk/HoneyActivityData;Ljava/lang/ref/WeakReference;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyActivityData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v5, v1

    check-cast v5, Landroidx/activity/result/ActivityResultCaller;

    new-instance v9, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v9}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v10, Ll4/t4;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v4, v11}, Ll4/t4;-><init>(Ll4/d5;II)V

    invoke-interface {v5, v9, v10}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v14

    const-string v9, "registerForActivityResult(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v10}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v11, Ll4/t4;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v4, v12}, Ll4/t4;-><init>(Ll4/d5;II)V

    invoke-interface {v5, v10, v11}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/honeyspace/sdk/HoneyActivityData;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x34

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, Lcom/honeyspace/sdk/HoneyActivityData;-><init>(Ljava/lang/ref/WeakReference;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyActivityData;

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    iput-object v0, v2, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    invoke-virtual {v2}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    iget-object v9, v2, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "getConfiguration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lt4/l;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init displayType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lt4/f;

    invoke-direct {v0, v2, v1}, Lt4/f;-><init>(Lt4/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v0, v2, Lt4/l;->i:Lt4/f;

    iget-object v0, v2, Lt4/l;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string v3, "globalSettingsDataSource"

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :goto_7
    sget-object v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_GLOBAL_SETTING_PORTRAIT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v5, v2, Lt4/l;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :goto_8
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_GLOBAL_SETTING_FOLD_MAIN_PORTRAIT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lbf/j;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v8, v5}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lt4/g;

    invoke-direct {v3, v2, v8}, Lt4/g;-><init>(Lt4/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lt4/l;->h:Lkotlinx/coroutines/Job;

    :cond_a
    invoke-virtual {v2}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDeviceSpace()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lt4/b;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lt4/b;-><init>(Lt4/l;Landroid/app/Activity;I)V

    new-instance v3, Lt4/b;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lt4/b;-><init>(Lt4/l;Landroid/app/Activity;I)V

    iget-object v0, v2, Lt4/l;->r:Lkotlinx/coroutines/Job;

    invoke-static {v0, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/core/repository/n;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    iget-object v10, v2, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v2, Lt4/l;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v12, 0x0

    move-object v13, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lt4/l;->r:Lkotlinx/coroutines/Job;

    :cond_b
    invoke-virtual {v2}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    instance-of v0, v7, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_9

    :cond_d
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v2, Lt4/l;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const-string v3, "gradientBackgroundManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v3, v7, v1, v0}, Lcom/honeyspace/sdk/GradientBackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    :cond_f
    iget-object v0, v2, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lae/z0;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v8, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_10
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "already activity was set"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLauncherVisible()Z
    .locals 3

    iget-object v0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-virtual {p0, v0}, Lt4/l;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecentsVisible()Z
    .locals 2

    sget-object v0, Lt4/l;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt4/l;->o:Lt4/j;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsOpeningFromHome()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningContentsAnimator()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningCloseTransition()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningTaskLaunchTransition()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningAppLaunchTransition()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final makeShellTransitionOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Landroid/app/ActivityOptions;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p0, p1, v0, v1, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getIntentCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPermissionResult(Ljava/util/Map;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getPermissionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 3

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lt4/l;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Landroid/view/KeyboardShortcutInfo;

    const v0, 0x7f140062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Landroid/view/KeyboardShortcutGroup;

    const v0, 0x7f140246

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p3
.end method

.method public final overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public final playSameAppLaunchForwardForcibly()V
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->playSameAppLaunchForwardForcibly()V

    return-void
.end method

.method public final possibleHomeQuickSwitch()Z
    .locals 0

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result p0

    return p0
.end method

.method public final requestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/HoneyActivityData;->setPermissionCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final runTheRest(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runTheRest"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->runTheRest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setActivityOrientation(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v2, p0, Lt4/l;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/4 v3, 0x0

    const-string v4, "preferenceDataSource"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lt4/l;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_3
    iget-object v3, p0, Lt4/l;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setActivityOrientation displayType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " portraitMode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after="

    const-string v3, " freeGrid="

    invoke-static {v4, v1, p1, v0, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setAnimatingViewAlpha(FZZ)V
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->setAnimatingViewAlpha(FZZ)V

    return-void
.end method

.method public final setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V
    .locals 1

    const-string v0, "endPipData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V

    return-void
.end method

.method public final setGestureTransitionCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lt4/l;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRecentScreenState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->updateBackground$default(Lcom/honeyspace/sdk/transition/ContentsAnimation;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setRecentWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt4/l;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/BackgroundManager;->wallpaperShowAndFadeout(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final setRecentsActivity(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "recents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/i;

    invoke-direct {v0, p0}, Lt4/i;-><init>(Lt4/l;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setRecentsAlpha(F)V
    .locals 0

    iget-object p0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setRecentsBlurVisibility(I)V
    .locals 1

    iget-object v0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lt4/l;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/BackgroundManager;->setBlurViewVisibility(II)V

    :cond_1
    return-void
.end method

.method public final setWillFinishToHome(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->setWillFinishToHome$default(Lcom/honeyspace/transition/ShellTransitionManager;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permission"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/HoneyActivityData;->setIntentCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p0, p0, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getIntentLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public final startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    return-void
.end method

.method public final startCloseTransition(Lcom/honeyspace/sdk/source/entity/HomeEntering;)V
    .locals 2

    const-string v0, "homeEnteringData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/l;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    iget-object v1, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v1, v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startCloseTransition(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/HomeEntering;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4/l;->n:Z

    iget-object v0, p0, Lt4/l;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/honeyspace/sdk/GestureTransitionData;

    invoke-direct {v0, p1, p1}, Lcom/honeyspace/sdk/GestureTransitionData;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lt4/l;->a(Lcom/honeyspace/sdk/GestureTransitionData;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V
    .locals 4

    const-string v0, "startData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getByKey()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/l;->honeySpaceManagerContainer:Ll4/d5;

    const/4 v1, 0x0

    const-string v2, "honeySpaceManagerContainer"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ll4/d5;->C:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getDisplayId()I

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lt4/l;->honeySpaceManagerContainer:Ll4/d5;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Ll4/d5;->C:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    new-instance v1, Lt4/k;

    invoke-direct {v1, p0, p1}, Lt4/k;-><init>(Lt4/l;Lcom/honeyspace/sdk/source/entity/StartTransition;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lt4/l;->f(Lcom/honeyspace/sdk/source/entity/StartTransition;)V

    return-void
.end method

.method public final startPairActivity(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->startPairActivity(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V

    return-void
.end method

.method public final startPipTransition(Lcom/honeyspace/sdk/source/entity/StartPip;)V
    .locals 2

    const-string v0, "pipData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartPip;->getTransitionInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartPip;->isDefaultHome()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt4/l;->b()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt4/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StartPip;->getEndCallback()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, v0, v1, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)V

    return-void
.end method

.method public final startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v1, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransitionForShortcut$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final startSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->startSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public final startSplitTaskWithoutAnimation(I)V
    .locals 0

    iget-object p0, p0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startSplitTaskWithoutAnimation(I)V

    return-void
.end method

.method public final startTopScreenContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/l;->c()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->playContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method
