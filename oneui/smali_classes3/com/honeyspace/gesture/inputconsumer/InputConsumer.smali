.class public abstract Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/InputConsumer$OnFinishListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 F2\u00020\u0001:\u0002EFB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010-\u001a\u00020\'H\u0016J+\u00101\u001a\u00020\'2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00083\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\'02H\u0002J)\u0010?\u001a\u00020\'2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00083\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\'02J\u001e\u0010@\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DR\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015R+\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010\u0015R \u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\'020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "action",
        "Lcom/honeyspace/gesture/session/ActionListener;",
        "getAction",
        "()Lcom/honeyspace/gesture/session/ActionListener;",
        "setAction",
        "(Lcom/honeyspace/gesture/session/ActionListener;)V",
        "useKeyInject",
        "",
        "getUseKeyInject",
        "()Z",
        "setUseKeyInject",
        "(Z)V",
        "cancelByActivated",
        "getCancelByActivated",
        "setCancelByActivated",
        "settledAction",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "getSettledAction",
        "()Lcom/honeyspace/gesture/session/SettledListener;",
        "setSettledAction",
        "(Lcom/honeyspace/gesture/session/SettledListener;)V",
        "outFromGestureRegion",
        "inputConsumerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getInputConsumerScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "inputConsumerScope$delegate",
        "Lkotlin/Lazy;",
        "motionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onGestureMotionEvent",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "onMotionEvent",
        "finishTaskMoveAnimation",
        "finishedCallbacks",
        "",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer$OnFinishListener;",
        "repeatOnFinish",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "inputConsumer",
        "delegateActivated",
        "getDelegateActivated",
        "setDelegateActivated",
        "<set-?>",
        "activated",
        "getActivated",
        "setActivated",
        "activated$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "activatedCallbacks",
        "launchOnActivate",
        "isNoGestureRegion",
        "regionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "OnFinishListener",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

.field private static final NO_OP:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;


# instance fields
.field private action:Lcom/honeyspace/gesture/session/ActionListener;

.field private final activated$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final activatedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private cancelByActivated:Z

.field private delegateActivated:Z

.field private final finishedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer$OnFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private final inputConsumerScope$delegate:Lkotlin/Lazy;

.field private outFromGestureRegion:Z

.field private settledAction:Lcom/honeyspace/gesture/session/SettledListener;

.field private useKeyInject:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getActivated()Z"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    const-string v3, "activated"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion$NO_OP$1;

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion$NO_OP$1;-><init>()V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->NO_OP:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La7/i3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La7/i3;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->action:Lcom/honeyspace/gesture/session/ActionListener;

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->settledAction:Lcom/honeyspace/gesture/session/SettledListener;

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/inputconsumer/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->inputConsumerScope$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->finishedCallbacks:Ljava/util/List;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)V

    iput-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activated$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activatedCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->inputConsumerScope_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivatedCallbacks$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activatedCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFinishedCallbacks$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->finishedCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNO_OP$cp()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->NO_OP:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-object v0
.end method

.method private static final action$lambda$0(Lcom/honeyspace/gesture/entity/ActionEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->inputConsumerScope_delegate$lambda$0$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/entity/SettledEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->settledAction$lambda$0(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/entity/ActionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->action$lambda$0(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private static final inputConsumerScope_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/gesture/inputconsumer/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->repeatOnFinish(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final inputConsumerScope_delegate$lambda$0$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final repeatOnFinish(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->finishedCallbacks:Ljava/util/List;

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$sam$com_honeyspace_gesture_inputconsumer_InputConsumer_OnFinishListener$0;

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$sam$com_honeyspace_gesture_inputconsumer_InputConsumer_OnFinishListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final settledAction$lambda$0(Lcom/honeyspace/gesture/entity/SettledEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finishTaskMoveAnimation()V
    .locals 0

    return-void
.end method

.method public final getAction()Lcom/honeyspace/gesture/session/ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->action:Lcom/honeyspace/gesture/session/ActionListener;

    return-object p0
.end method

.method public final getActivated()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activated$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCancelByActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->cancelByActivated:Z

    return p0
.end method

.method public final getDelegateActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->delegateActivated:Z

    return p0
.end method

.method public final getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->inputConsumerScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->settledAction:Lcom/honeyspace/gesture/session/SettledListener;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUseKeyInject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->useKeyInject:Z

    return p0
.end method

.method public final isNoGestureRegion(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionManager$RegionType;Lcom/honeyspace/gesture/region/RegionManager;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p3, v2, p1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->outFromGestureRegion:Z

    if-eqz p0, :cond_0

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->outFromGestureRegion:Z

    return v0
.end method

.method public final launchOnActivate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activatedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final motionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activatedCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$motionEvent$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$motionEvent$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAction(Lcom/honeyspace/gesture/session/ActionListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->action:Lcom/honeyspace/gesture/session/ActionListener;

    return-void
.end method

.method public final setActivated(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->activated$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCancelByActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->cancelByActivated:Z

    return-void
.end method

.method public final setDelegateActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->delegateActivated:Z

    return-void
.end method

.method public final setSettledAction(Lcom/honeyspace/gesture/session/SettledListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->settledAction:Lcom/honeyspace/gesture/session/SettledListener;

    return-void
.end method

.method public final setUseKeyInject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->useKeyInject:Z

    return-void
.end method
