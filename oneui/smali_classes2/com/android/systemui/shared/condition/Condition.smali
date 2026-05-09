.class public abstract Lcom/android/systemui/shared/condition/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/condition/Condition$Callback;,
        Lcom/android/systemui/shared/condition/Condition$Companion;,
        Lcom/android/systemui/shared/condition/Condition$StartStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u001e\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000 82\u00020\u0001:\u0003678B\'\u0008\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u0015H\u00a4@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H$J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0010J\u0016\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0010J\u0016\u0010\u001f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0010J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0005H\u0004J\u0006\u0010\'\u001a\u00020\u0015J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0004J\u0014\u00100\u001a\u00020\u00002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000002J\u001f\u00100\u001a\u00020\u00002\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000003\"\u00020\u0000\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u00002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000002J\u001f\u00105\u001a\u00020\u00002\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000003\"\u00020\u0000\u00a2\u0006\u0002\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\nR\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\nR\u0011\u0010+\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/shared/condition/Condition;",
        "",
        "_scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_isConditionMet",
        "",
        "isOverridingCondition",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "mTag",
        "",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/shared/condition/Condition$Callback;",
        "started",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stop",
        "startStrategy",
        "",
        "getStartStrategy",
        "()I",
        "addCallback",
        "callback",
        "removeCallback",
        "observe",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "updateCondition",
        "isConditionMet",
        "clearCondition",
        "sendUpdate",
        "isConditionSet",
        "shouldLog",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "state",
        "getState",
        "and",
        "others",
        "",
        "",
        "([Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Condition;",
        "or",
        "StartStrategy",
        "Callback",
        "Companion",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
.field public static final Companion:Lcom/android/systemui/shared/condition/Condition$Companion;

.field public static final START_EAGERLY:I = 0x0

.field public static final START_LAZILY:I = 0x1

.field public static final START_WHEN_NEEDED:I = 0x2


# instance fields
.field private _isConditionMet:Ljava/lang/Boolean;

.field private final _scope:Lkotlinx/coroutines/CoroutineScope;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/shared/condition/Condition$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final isOverridingCondition:Z

.field private final mTag:Ljava/lang/String;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/condition/Condition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/condition/Condition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/condition/Condition;->Companion:Lcom/android/systemui/shared/condition/Condition$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    const-string v0, "_scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    const-string v0, "_scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "_scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->_scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final sendUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/condition/Condition$Callback;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lcom/android/systemui/shared/condition/Condition$Callback;->onConditionChanged(Lcom/android/systemui/shared/condition/Condition;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "adding callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/systemui/shared/condition/Condition;->started:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/android/systemui/shared/condition/Condition$Callback;->onConditionChanged(Lcom/android/systemui/shared/condition/Condition;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Condition;->_scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/systemui/shared/condition/Condition$addCallback$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/systemui/shared/condition/Condition$addCallback$1;-><init>(Lcom/android/systemui/shared/condition/Condition;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->started:Z

    return-void
.end method

.method public final and(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Lcom/android/systemui/shared/condition/Condition;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/systemui/shared/condition/Condition;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->_scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shared/condition/CombinedCondition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V

    return-object v0
.end method

.method public final varargs and([Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Condition;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->and(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method public final clearCondition()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "clearing condition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;->sendUpdate()V

    return-void
.end method

.method public abstract getStartStrategy()I
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->isConditionSet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Invalid"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->isConditionMet()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "True"

    return-object p0

    :cond_1
    const-string p0, "False"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v0, "[OVRD]"

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final isConditionMet()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isConditionSet()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOverridingCondition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition:Z

    return p0
.end method

.method public final observe(Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/condition/Condition$observe$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shared/condition/Condition$observe$1;-><init>(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p2
.end method

.method public final observe(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/Condition;->observe(Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final or(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->_scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V

    return-object p1
.end method

.method public final varargs or([Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Condition;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->or(Ljava/util/Collection;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method public final removeCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const-string v1, "removing callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/condition/Condition$Callback;

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->started:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->stop()V

    iget-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Condition;->started:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final shouldLog()Z
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public abstract start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public final updateCondition(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Condition;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updating condition to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;->sendUpdate()V

    return-void
.end method
