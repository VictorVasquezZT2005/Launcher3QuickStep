.class public abstract Lcom/honeyspace/gesture/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020$H\u0014J\u0006\u0010&\u001a\u00020$J\u0008\u0010\'\u001a\u00020$H\u0014J)\u0010.\u001a\u00020$2!\u0010/\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020$0*J)\u00101\u001a\u00020$2!\u0010/\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020$0*J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204H&J\u000c\u00105\u001a\u000206*\u00020\u0011H\u0004R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\"R/\u0010(\u001a#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020$0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u00100\u001a#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020$0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/gesture/session/Session;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "sessionScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSessionScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "sessionScope$delegate",
        "Lkotlin/Lazy;",
        "id",
        "",
        "getId",
        "()I",
        "id$delegate",
        "generateLogId",
        "openedTime",
        "",
        "getOpenedTime",
        "()J",
        "setOpenedTime",
        "(J)V",
        "closedTime",
        "getClosedTime",
        "setClosedTime",
        "opened",
        "",
        "getOpened",
        "()Z",
        "closed",
        "getClosed",
        "alreadyClosed",
        "getAlreadyClosed",
        "setAlreadyClosed",
        "(Z)V",
        "open",
        "",
        "onOpen",
        "close",
        "onClose",
        "openCallbacks",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "session",
        "doOnOpen",
        "block",
        "closeCallbacks",
        "doOnClose",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "asDateString",
        "",
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
.field private alreadyClosed:Z

.field private final closeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/session/Session;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private closedTime:J

.field private final id$delegate:Lkotlin/Lazy;

.field private final openCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/session/Session;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private openedTime:J

.field private final sessionScope$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/gesture/session/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/session/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/session/Session;->sessionScope$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/session/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/session/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/session/Session;->id$delegate:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->openedTime:J

    iput-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->closedTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/session/Session;->openCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/session/Session;->closeCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/session/Session;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/Session;->sessionScope_delegate$lambda$0(Lcom/honeyspace/gesture/session/Session;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/session/Session;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/Session;->id_delegate$lambda$0(Lcom/honeyspace/gesture/session/Session;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/session/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/Session;->sessionScope_delegate$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/session/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final generateLogId()I
    .locals 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    return p0
.end method

.method private static final id_delegate$lambda$0(Lcom/honeyspace/gesture/session/Session;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/Session;->generateLogId()I

    move-result p0

    return p0
.end method

.method private static final sessionScope_delegate$lambda$0(Lcom/honeyspace/gesture/session/Session;)Lkotlinx/coroutines/CoroutineScope;
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

    new-instance v1, Lcom/honeyspace/gesture/session/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/gesture/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/session/Session;->doOnClose(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final sessionScope_delegate$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/session/Session;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final asDateString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->onClose()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->closedTime:J

    iget-object v0, p0, Lcom/honeyspace/gesture/session/Session;->closeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->closeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final doOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/session/Session;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->closeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doOnOpen(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/session/Session;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->openCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public final getAlreadyClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/Session;->alreadyClosed:Z

    return p0
.end method

.method public final getClosed()Z
    .locals 4

    iget-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->closedTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getClosedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->closedTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->id$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOpened()Z
    .locals 4

    iget-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->openedTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpenedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->openedTime:J

    return-wide v0
.end method

.method public final getSessionScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->sessionScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public final open()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "open"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/honeyspace/gesture/session/Session;->openedTime:J

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->onOpen()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/Session;->openCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/session/Session;->openCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setAlreadyClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/Session;->alreadyClosed:Z

    return-void
.end method

.method public final setClosedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/gesture/session/Session;->closedTime:J

    return-void
.end method

.method public final setOpenedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/gesture/session/Session;->openedTime:J

    return-void
.end method
