.class public final synthetic Lrq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr/i;


# instance fields
.field public final synthetic a:Lrq/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrq/n;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/i;->a:Lrq/n;

    iput p2, p0, Lrq/i;->b:I

    iput-object p3, p0, Lrq/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrq/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxr/a;)V
    .locals 4

    sget-object v0, Lrq/n;->n:Ljava/util/UUID;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrq/k;

    iget-object v1, p0, Lrq/i;->a:Lrq/n;

    iget-object v2, p0, Lrq/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lrq/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1, p1, v2, v3}, Lrq/k;-><init>(Lrq/n;Lxr/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p1, v1, Lrq/n;->b:Luq/d;

    new-instance v2, Lh7/h;

    iget p0, p0, Lrq/i;->b:I

    invoke-direct {v2, p0}, Lh7/h;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luq/j;

    invoke-direct {p0, p1, v2, v0}, Luq/j;-><init>(Luq/e;Lh7/h;Luq/k;)V

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Luq/d;->j(Luq/j;)V

    iput-object p0, v1, Lrq/n;->l:Luq/j;

    return-void
.end method
