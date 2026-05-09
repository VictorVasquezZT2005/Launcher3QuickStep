.class public interface abstract Lcom/honeyspace/common/interfaces/performance/AnimationAwait;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/performance/AnimationAwait$Companion;,
        Lcom/honeyspace/common/interfaces/performance/AnimationAwait$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u000e\u0010\u0007\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/performance/AnimationAwait;",
        "",
        "prepare",
        "",
        "timeout",
        "",
        "proceed",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/performance/AnimationAwait$Companion;

.field public static final DEFAULT_TIMEOUT_MS:J = 0x320L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/performance/AnimationAwait$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/performance/AnimationAwait$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->Companion:Lcom/honeyspace/common/interfaces/performance/AnimationAwait$Companion;

    return-void
.end method

.method public static synthetic prepare$default(Lcom/honeyspace/common/interfaces/performance/AnimationAwait;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract prepare(J)V
.end method

.method public abstract proceed()V
.end method
