.class public final Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lo9/g;

.field public final h:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public j:Lkotlinx/coroutines/Job;

.field public final k:Lkotlinx/coroutines/flow/Flow;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lo9/g;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPanelManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lte/g;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lte/g;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lte/g;->g:Lo9/g;

    iput-object p5, p0, Lte/g;->h:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p6, p0, Lte/g;->i:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance p1, Lte/e;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lte/g;->k:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 13

    new-instance v0, Landroid/view/KeyEvent;

    iget-wide v1, p0, Lte/g;->l:J

    const/16 v11, 0x48

    const/16 v12, 0x101

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v6, p1

    move v5, p2

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    iget-object p1, p0, Lte/g;->h:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    iget-object p0, p0, Lte/g;->c:Landroid/content/Context;

    const-class p1, Landroid/hardware/input/InputManager;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/input/InputManager;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string v0, "."

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "MultiFingerGestureManager"

    return-object p0
.end method
