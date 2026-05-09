.class public final La5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;


# static fields
.field public static final l:Landroid/os/HandlerThread;


# instance fields
.field public appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayManager:Landroid/hardware/display/DisplayManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field public final i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

.field public viewFileUtils:La5/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewHandlerThread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, La5/n;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/n;->c:Landroid/content/Context;

    iput-object p2, p0, La5/n;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, La5/n;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, La5/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, La5/n;->h:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p6, p0, La5/n;->i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/n;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/WindowConfigurationReflection;-><init>()V

    iput-object p1, p0, La5/n;->k:Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

    return-void
.end method

.method public static final a(La5/n;La5/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La5/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/m;

    iget v1, v0, La5/m;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/m;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/m;

    invoke-direct {v0, p0, p2}, La5/m;-><init>(La5/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La5/m;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La5/m;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La5/m;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/HoneyState;

    iget-object p0, v0, La5/m;->e:Ljava/lang/Object;

    check-cast p0, La5/p;

    iget-object p0, v0, La5/m;->c:Ljava/lang/Object;

    check-cast p0, La5/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, La5/m;->g:I

    iget-object v2, v0, La5/m;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    iget-object v5, v0, La5/m;->e:Ljava/lang/Object;

    check-cast v5, La5/p;

    iget-object v6, v0, La5/m;->c:Ljava/lang/Object;

    check-cast v6, La5/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, La5/n;->i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget v2, p1, La5/p;->l:I

    invoke-interface {p2, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p2, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    instance-of p2, v2, Lcom/honeyspace/sdk/HomeScreen$Edit;

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, La5/m;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, La5/m;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, La5/m;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, La5/m;->g:I

    iput v5, v0, La5/m;->j:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    :goto_2
    iget-object p0, p0, La5/n;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    if-eqz p0, :cond_7

    move-object v3, p0

    goto :goto_3

    :cond_7
    const-string p0, "appTransitionAnimationAwait"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, La5/m;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, La5/m;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, La5/m;->f:Ljava/lang/Object;

    iput p2, v0, La5/m;->g:I

    iput v4, v0, La5/m;->j:I

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()Z
    .locals 1

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(La5/p;)V
    .locals 9

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La5/p;->a()I

    move-result v0

    iget-object v1, p1, La5/p;->b:Lcom/honeyspace/sdk/Honey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] destroyHoney homeHoney="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, La5/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    iget-object v0, p1, La5/p;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancelDrawJob "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object v0, p1, La5/p;->e:La5/b;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p1, La5/p;->i:Landroid/os/IBinder;

    if-eqz v3, :cond_4

    :goto_2
    invoke-interface {v3, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v3, p1, La5/p;->h:Landroid/os/IBinder;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Death link does not exist??"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    new-instance v6, La5/d;

    invoke-direct {v6, p0, p1, v2, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, La5/n;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_6
    return-void
.end method

.method public final c()La5/u;
    .locals 0

    iget-object p0, p0, La5/n;->viewFileUtils:La5/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewFileUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final destroyPreviewHoney(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyPreviewHoney - displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La5/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La5/p;

    iget v3, v3, La5/p;->l:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/p;

    invoke-virtual {p0, v0}, La5/n;->b(La5/p;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(La5/p;)Z
    .locals 5

    iget v0, p1, La5/p;->j:I

    iget-object v1, p1, La5/p;->a:Landroid/content/Context;

    iget p1, p1, La5/p;->k:I

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La5/n;->c()La5/u;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La5/u;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_1

    :goto_1
    const-string v1, " {required:"

    const-string v3, ", orientation:"

    const-string v4, "readyToDraw? "

    invoke-static {p1, v4, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2
.end method

.method public final getDestroyed()Z
    .locals 0

    iget-object p0, p0, La5/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyHomePreview"

    return-object p0
.end method

.method public final h(La5/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/l;

    iget v1, v0, La5/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/l;

    invoke-direct {v0, p0, p2}, La5/l;-><init>(La5/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La5/l;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La5/l;->h:I

    const-string v3, "waitConfig() return, readyToDraw"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, La5/l;->e:I

    iget-object v2, v0, La5/l;->c:La5/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, La5/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "waitConfigTarget: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La5/n;->f(La5/p;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object p2, p1

    move p1, v4

    :goto_1
    const/16 v2, 0xb

    if-ge p1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "waitConfig() readyToDraw index={"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p2, v0, La5/l;->c:La5/p;

    iput p1, v0, La5/l;->e:I

    iput v4, v0, La5/l;->h:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, La5/n;->f(La5/p;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/2addr p1, v4

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final makeHomePreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "display_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, La5/n;->i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {v5, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v5

    const-class v7, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v5, v7}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v5}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, La5/n;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "displayManager"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :goto_1
    invoke-virtual {v7, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v4

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v4, v0, La5/n;->c:Landroid/content/Context;

    goto :goto_2

    :goto_4
    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "wallpaper_colors"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/app/WallpaperColors;

    const-string v4, "host_token"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    const-string v4, "host_token_link_to_death"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    const-string v4, "width"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "height"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v7, La5/p;

    invoke-direct/range {v7 .. v15}, La5/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/WallpaperColors;Landroid/os/IBinder;Landroid/os/IBinder;III)V

    invoke-virtual {v7}, La5/p;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setupPreviewData["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, La5/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, La5/p;

    invoke-virtual {v8}, La5/p;->a()I

    move-result v8

    invoke-virtual {v7}, La5/p;->a()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/p;

    invoke-virtual {v0, v4}, La5/n;->b(La5/p;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, La5/n;->c()La5/u;

    move-result-object v1

    invoke-virtual {v1}, La5/u;->d()V

    new-instance v1, La5/i;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v7, v6, v4}, La5/i;-><init>(La5/n;La5/p;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1, v4, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previewData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, La5/p;->a()I

    move-result v4

    const-string v5, "["

    const-string v8, "] drawAsync ("

    iget-object v9, v7, La5/p;->f:Ljava/lang/String;

    const-string v10, ", "

    invoke-static {v5, v8, v9, v10, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, La5/p;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    iget v8, v7, La5/p;->k:I

    iget v9, v7, La5/p;->l:I

    invoke-static {v4, v8, v10, v9, v5}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, La5/h;

    invoke-direct {v15, v0, v7, v7, v6}, La5/h;-><init>(La5/n;La5/p;La5/p;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    iget-object v12, v0, La5/n;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, La5/n;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    new-instance v4, La5/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v7}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v2, v7, La5/p;->c:Lkotlinx/coroutines/Job;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, La5/p;->d:Landroid/view/SurfaceControlViewHost;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v6

    :cond_7
    const-string v4, "surface_package"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/b;

    invoke-direct {v1, v0}, La5/b;-><init>(La5/n;)V

    iput-object v1, v7, La5/p;->e:La5/b;

    new-instance v0, La5/o;

    sget-object v1, La5/n;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, La5/o;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/Messenger;

    new-instance v4, Landroid/os/Handler;

    iget-object v0, v0, La5/o;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v7, La5/p;->e:La5/b;

    invoke-direct {v4, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, v7, La5/p;->e:La5/b;

    if-eqz v1, :cond_9

    iget-object v4, v7, La5/p;->i:Landroid/os/IBinder;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_9
    :goto_7
    const-string v1, "callback"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final saveOriginalView(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La5/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La5/j;

    iget v4, v3, La5/j;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La5/j;->n:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, La5/j;

    invoke-direct {v3, v1, v2}, La5/j;-><init>(La5/n;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, La5/j;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v10, La5/j;->n:I

    iget-object v4, v1, La5/n;->h:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v5, v1, La5/n;->c:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v10, La5/j;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v10, La5/j;->i:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/ViewAndData;

    iget-object v0, v10, La5/j;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/HoneySpace;

    iget-object v0, v10, La5/j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v10, La5/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, La5/j;->e:Ljava/lang/Object;

    check-cast v0, La5/p;

    iget-object v0, v10, La5/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v12

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, La5/j;->k:I

    iget-object v3, v10, La5/j;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v10, La5/j;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v10, La5/j;->e:Ljava/lang/Object;

    check-cast v13, La5/p;

    iget-object v14, v10, La5/j;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, La5/p;

    const/16 v2, 0xffe

    invoke-direct {v13, v5, v8, v2}, La5/p;-><init>(Landroid/content/Context;II)V

    if-eqz v0, :cond_4

    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string v2, "backupTime"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    iget v14, v13, La5/p;->l:I

    invoke-interface {v4, v14}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, La5/j;->c:Ljava/lang/Object;

    iput-object v13, v10, La5/j;->e:Ljava/lang/Object;

    iput-object v9, v10, La5/j;->f:Ljava/lang/Object;

    iput-object v3, v10, La5/j;->g:Ljava/lang/Object;

    iput v2, v10, La5/j;->k:I

    iput v12, v10, La5/j;->n:I

    invoke-interface {v14, v10}, Lcom/honeyspace/sdk/HoneySpaceManager;->getCurrentSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object/from16 v21, v14

    move-object v14, v0

    move v0, v2

    move-object/from16 v2, v21

    :goto_5
    check-cast v2, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    move v15, v12

    goto :goto_6

    :cond_8
    move v15, v8

    :goto_6
    invoke-interface {v2, v15}, Lcom/honeyspace/sdk/HoneySpace;->getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move/from16 v16, v8

    goto/16 :goto_1b

    :cond_a
    invoke-virtual {v15}, Lcom/honeyspace/sdk/ViewAndData;->getView()Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_b

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v17

    if-nez v17, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 p1, v2

    move-object/from16 v2, v16

    move/from16 v16, v8

    goto :goto_a

    :cond_d
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v8

    iget-object v8, v1, La5/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, La5/p;

    iget v12, v12, La5/p;->l:I

    move-object/from16 p1, v2

    iget v2, v13, La5/p;->l:I

    if-ne v12, v2, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, p1

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 p1, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/p;

    iget-object v6, v6, La5/p;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_25

    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_1a

    :cond_12
    :goto_a
    invoke-virtual {v1}, La5/n;->c()La5/u;

    move-result-object v6

    iget-boolean v6, v6, La5/u;->j:Z

    if-eqz v6, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "window"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v6, "getBounds(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-interface {v4, v5}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move/from16 v4, v16

    :goto_c
    invoke-static {v5}, Lcom/honeyspace/transition/utils/WindowContextExKt;->getWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    :goto_d
    move-object/from16 v19, v3

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    const-string v4, "check the config of launcher and window for saveOriginalView\n\tlauncher:\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n\twindow:\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v3, ", "

    if-eqz v20, :cond_17

    const-string v4, "Ignore exception handling as homeup preview is dependent to launcher context"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    if-eqz v12, :cond_18

    iget v4, v12, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v20, v5

    if-eqz v6, :cond_19

    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v0, "Skip when launcher and application\'s orientation doesn\'t match"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    if-eqz v12, :cond_1b

    iget v4, v12, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-eqz v6, :cond_1c

    iget v5, v6, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    :goto_12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v0, "skip as device type for launcher and application context mismatch"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v8, v4, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eq v7, v4, :cond_1f

    :cond_1e
    move-object v4, v2

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v1}, La5/n;->c()La5/u;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, La5/u;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_21

    if-eqz v12, :cond_20

    iget v4, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    goto :goto_13

    :cond_20
    const-string v0, "Skip when landScape is not supported"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_21
    :goto_13
    const-string v4, "saveOriginalView "

    const-string v5, " "

    invoke-static {v4, v7, v8, v3, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, La5/n;->c()La5/u;

    move-result-object v3

    invoke-virtual {v3}, La5/u;->d()V

    move-object v4, v2

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    move/from16 v2, v16

    :goto_14
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->e:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->f:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->h:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->i:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, La5/j;->j:Ljava/lang/Object;

    iput v0, v10, La5/j;->k:I

    const/4 v0, 0x2

    iput v0, v10, La5/j;->n:I

    new-instance v0, La5/k;

    move-object v5, v9

    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v9}, La5/k;-><init>(La5/n;ZLcom/honeyspace/sdk/ViewAndData;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;IILkotlin/coroutines/Continuation;)V

    iget-object v1, v1, La5/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    goto :goto_15

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    if-ne v0, v11, :cond_24

    :goto_16
    return-object v11

    :cond_24
    const/16 v18, 0x1

    :goto_17
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v4, "Skip when bounds of launcher and allocated window are different. root = ("

    const-string v5, ")"

    invoke-static {v4, v0, v2, v3, v5}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_19
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_1a
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1b
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
