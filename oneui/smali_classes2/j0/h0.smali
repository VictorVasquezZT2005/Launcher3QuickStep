.class public final Lj0/h0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/h0;->r:Lj0/o;

    iput-object p2, p0, Lj0/h0;->s:Landroid/os/Bundle;

    const-string p1, "home_layout_lock_knox"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lj0/h0;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->l()Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lj0/h0;->r:Lj0/o;

    invoke-virtual {v1}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lj0/h0;->t:Z

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj0/h0;->u:Z

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lj0/h0;->r:Lj0/o;

    iget-object v1, v0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Li0/h;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {v4, p0, v0, v2}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
