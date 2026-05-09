.class public final Lrq/m;
.super Ldl/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Luq/j;

.field public final synthetic d:Lrq/n;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luq/j;Lrq/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrq/m;->c:Luq/j;

    iput-object p2, p0, Lrq/m;->d:Lrq/n;

    iput-object p3, p0, Lrq/m;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldl/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const-string v0, "onCancelled()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lrq/m;->c:Luq/j;

    invoke-virtual {p0}, Luq/j;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "onFailure()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lrq/m;->d:Lrq/n;

    iget-object v0, v0, Lrq/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lrq/m;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1401a3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lrq/m;->c:Luq/j;

    invoke-virtual {p0}, Luq/j;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "onNegativeButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "onPositiveButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
