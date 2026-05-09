.class public final Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationSingleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "_taskbarSize",
        "get_taskbarSize",
        "()I",
        "set_taskbarSize",
        "(I)V",
        "_taskbarSize$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "taskbarSize",
        "getTaskbarSize",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _taskbarSize$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "get_taskbarSize()I"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    const-string v3, "_taskbarSize"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationSingleDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    const-string p3, "TaskbarRepository"

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p3}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository$1;-><init>(Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->_taskbarSize$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$set_taskbarSize(Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->set_taskbarSize(I)V

    return-void
.end method

.method private final get_taskbarSize()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->_taskbarSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final set_taskbarSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->_taskbarSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarSize()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->get_taskbarSize()I

    move-result p0

    return p0
.end method
