.class public final Lcom/honeyspace/transition/engine/core/TransitionIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "",
        "<init>",
        "()V",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "newId",
        "",
        "Companion",
        "external_libs-transition_release"
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
.field public static final Companion:Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

.field public static final EMPTY_TRANSITION_ID:I = -0x1

.field private static final FIRST_TRANSITION_ID:I = 0x1

.field private static final MAX_ID:I = 0x7fffffff


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->Companion:Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->newId$lambda$0(I)I

    move-result p0

    return p0
.end method

.method private static final newId$lambda$0(I)I
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final newId()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/honeyspace/transition/engine/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result p0

    return p0
.end method
