.class public final Lcom/honeyspace/gesture/utils/MultiStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0016\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0010J\u001c\u0010&\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010(\u001a\u00020\u0017J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0017J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0017H\u0002R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013`\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/MultiStateCallback;",
        "Lcom/honeyspace/common/log/LogTag;",
        "stateNames",
        "",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "([Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V",
        "[Ljava/lang/String;",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "callbacks",
        "Landroid/util/SparseArray;",
        "Ljava/util/LinkedList;",
        "Ljava/lang/Runnable;",
        "stateChangeListeners",
        "Ljava/util/ArrayList;",
        "Ljava/util/function/Consumer;",
        "",
        "Lkotlin/collections/ArrayList;",
        "states",
        "",
        "getStates",
        "()I",
        "setStates",
        "(I)V",
        "setStateOnUiThread",
        "",
        "stateFlag",
        "setState",
        "clearState",
        "notifyStateChangeListeners",
        "oldState",
        "runOnceAtState",
        "stateMask",
        "runnable",
        "addChangeListener",
        "listener",
        "getState",
        "hasState",
        "convertToFlagNames",
        "flags",
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
.field private final TAG:Ljava/lang/String;

.field private final callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stateChangeListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final stateNames:[Ljava/lang/String;

.field private states:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "stateNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "MultiStateCallback"

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    return-void
.end method

.method private final convertToFlagNames(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " ("

    const-string v2, ")]"

    invoke-static {p1, v1, v2}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final notifyStateChangeListeners(I)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    and-int v4, v3, p1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iget v6, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    iget-object v3, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/function/Consumer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addChangeListener(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->stateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearState(I)V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    invoke-direct {p0, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] Removing "

    const-string v4, " from "

    const-string v5, "["

    invoke-static {v5, v3, v1, v4, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    return p0
.end method

.method public final getStates()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final hasState(I)Z
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final runOnceAtState(ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setState(I)V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    invoke-direct {p0, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] Adding "

    const-string v4, " to "

    const-string v5, "["

    invoke-static {v5, v3, v1, v4, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public final setStateOnUiThread(I)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/utils/MultiStateCallback$setStateOnUiThread$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback$setStateOnUiThread$1;-><init>(Lcom/honeyspace/gesture/utils/MultiStateCallback;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setStates(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/utils/MultiStateCallback;->states:I

    return-void
.end method
