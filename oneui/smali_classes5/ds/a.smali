.class public final Lds/a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lqr/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:Lds/b;


# direct methods
.method public constructor <init>(Lpr/b;Lds/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lds/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lds/a;->e:Lds/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/a;->e:Lds/b;

    invoke-virtual {v0, p0}, Lds/b;->C0(Lds/a;)V

    :cond_0
    return-void
.end method
