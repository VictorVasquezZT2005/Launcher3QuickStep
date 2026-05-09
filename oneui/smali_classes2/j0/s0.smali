.class public final Lj0/s0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Z


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/s0;->r:Lj0/o;

    iput-object p2, p0, Lj0/s0;->s:Landroid/os/Bundle;

    const-string/jumbo p1, "switch_cover_screen_mirroring"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is not foldable device!"

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, -0x4

    iget-object v1, p0, Lj0/s0;->s:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v1, "param == null!"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "param does not contain key state"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj0/s0;->t:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lj0/s0;->r:Lj0/o;

    iget-object v1, v0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ldi/n;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v4, p0, v0, v2}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
