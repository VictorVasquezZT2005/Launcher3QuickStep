.class public final Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u00101\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u00102\u001a\u00020#H\u0002J\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010\u001e\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u00020#H\u0002J\u0008\u0010;\u001a\u00020#H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010<\u001a\u00020\u0008H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "enableAssistant",
        "",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "enableSearcle",
        "enableRecentsKeyInject",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "topTaskPackageName",
        "",
        "taskViewInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "startAssistant",
        "keyPressed",
        "sendKeyEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "injectKey",
        "Ljava/lang/Runnable;",
        "injectAppSwitch",
        "motionPauseMinDisplacement",
        "invokeSearcleTimeout",
        "",
        "noMoreDetectSearcle",
        "searcleTimer",
        "Lcom/honeyspace/gesture/utils/ScopeTimer;",
        "invokeSearcle",
        "extraTouchSlop",
        "assistantTimer",
        "homeKeyOnly",
        "startAssistantTimeout",
        "cancelAssistantTimeout",
        "canStartSearcle",
        "getCanStartSearcle",
        "()Z",
        "touchDownInSearcle",
        "onGestureMotionEvent",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "startSearcle",
        "cancelSearcle",
        "isStartedAssistantOrSearcle",
        "Factory",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assistantTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

.field private final context:Landroid/content/Context;

.field private final enableAssistant:Z

.field private final enableRecentsKeyInject:Z

.field private final enableSearcle:Z

.field private final extraTouchSlop:I

.field private homeKeyOnly:Z

.field private injectAppSwitch:Ljava/lang/Runnable;

.field private injectKey:Ljava/lang/Runnable;

.field private invokeSearcle:Z

.field private final invokeSearcleTimeout:J

.field private keyPressed:Z

.field private final motionPauseMinDisplacement:I

.field private final name:Ljava/lang/String;

.field private noMoreDetectSearcle:Z

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

.field private final sendKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startAssistant:Z

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

.field private final topTaskPackageName:Ljava/lang/String;

.field private touchDownInSearcle:Z

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableAssistant"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableSearcle"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableRecentsKeyInject"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "topTaskPackageName"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskPackageName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewInteraction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableAssistant:Z

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    iput-boolean p6, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableSearcle:Z

    iput-boolean p7, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableRecentsKeyInject:Z

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->topTaskPackageName:Ljava/lang/String;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    const-string p3, "HomeInputConsumer"

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->name:Ljava/lang/String;

    new-instance p3, Lcom/honeyspace/gesture/inputconsumer/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/d;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/honeyspace/gesture/inputconsumer/e;

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/e;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)V

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectKey:Ljava/lang/Runnable;

    new-instance p3, Lcom/honeyspace/gesture/inputconsumer/e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/e;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)V

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectAppSwitch:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/honeyspace/gesture/R$dimen;->searcle_detect_min_displacement:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->motionPauseMinDisplacement:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcleTimeout:J

    new-instance p3, Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/honeyspace/gesture/utils/ScopeTimer;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    sget-object p5, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    const/4 p9, 0x6

    const/4 p10, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p6, p1

    invoke-static/range {p5 .. p10}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;->extraTouchSlop$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->extraTouchSlop:I

    new-instance p1, Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/ScopeTimer;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->assistantTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    return-void
.end method

.method private final cancelAssistantTimeout()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->assistantTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    return-void
.end method

.method private final cancelSearcle()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->getCanStartSearcle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cancelSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->cancelSearcle()V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcleTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCanStartSearcle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableSearcle:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->touchDownInSearcle:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->sendKeyEvent$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectKey$lambda$0$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final injectAppSwitch$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final injectKey$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;

    new-instance v2, Lcom/honeyspace/gesture/inputconsumer/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/gesture/inputconsumer/c;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)V

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final injectKey$lambda$0$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invokeSearcle()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->getCanStartSearcle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invokeSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcle:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->topTaskPackageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->invokeSearcleWithPackageName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final invokeSearcleTimeout()V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    iget-wide v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcleTimeout:J

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/gesture/inputconsumer/c;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/gesture/utils/ScopeTimer;->start(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invokeSearcleTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "invokeSearcle by timeout"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcle()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isStartedAssistantOrSearcle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startAssistant:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcle:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectKey$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startAssistantTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectAppSwitch$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)V

    return-void
.end method

.method private static final sendKeyEvent$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)Lkotlin/Unit;
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->keyPressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->keyPressed:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startAssistant()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableAssistant:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startAssistant:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$StartAssistantEvent;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/SettledEvent$StartAssistantEvent;-><init>()V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_0
    return-void
.end method

.method private final startAssistantTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->assistantTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->assistantTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/inputconsumer/c;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lcom/honeyspace/gesture/utils/ScopeTimer;->start(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startAssistantTimeout$lambda$0(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "start assistant by timeout"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startAssistant()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startSearcle()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->getCanStartSearcle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startSearcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->startSearcle()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onGestureMotionEvent return by cancelByActivated"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/honeyspace/gesture/region/RegionManager;->isSearcleRegionInSamsungGesture(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->touchDownInSearcle:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startSearcle()V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->homeKeyOnly:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcleTimeout()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;

    if-nez v0, :cond_a

    instance-of v2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelAssistantTimeout()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->isStartedAssistantOrSearcle()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getDelegateActivated()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->isNoGestureRegion(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionManager$RegionType;Lcom/honeyspace/gesture/region/RegionManager;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectKey:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelAssistantTimeout()V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->isStartedAssistantOrSearcle()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getDelegateActivated()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectKey:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->isStartedAssistantOrSearcle()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getDelegateActivated()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->enableRecentsKeyInject:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->homeKeyOnly:Z

    if-nez p1, :cond_f

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->injectAppSwitch:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$LongPress;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcle()V

    return-void

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;->asActionDrag()Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    move-result-object p1

    goto :goto_1

    :cond_b
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    :goto_1
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->isNoGestureRegion(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionManager$RegionType;Lcom/honeyspace/gesture/region/RegionManager;)Z

    return-void

    :cond_c
    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->motionPauseMinDisplacement:I

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->extraTouchSlop:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->noMoreDetectSearcle:Z

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->startAssistantTimeout()V

    return-void

    :cond_e
    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->isEasyLongPress(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->isActive()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    return-void

    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart timer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->searcleTimer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->invokeSearcleTimeout()V

    return-void

    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->cancelSearcle()V

    return-void
.end method
