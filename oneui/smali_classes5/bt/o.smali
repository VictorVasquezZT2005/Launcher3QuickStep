.class public final Lbt/o;
.super Lxs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbt/t;

.field public final synthetic f:I

.field public final synthetic g:Lht/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt/t;ILht/h;IZ)V
    .locals 0

    iput-object p2, p0, Lbt/o;->e:Lbt/t;

    iput p3, p0, Lbt/o;->f:I

    iput-object p4, p0, Lbt/o;->g:Lht/h;

    iput p5, p0, Lbt/o;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxs/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbt/o;->e:Lbt/t;

    iget-object v0, v0, Lbt/t;->n:Lbt/f0;

    iget-object v1, p0, Lbt/o;->g:Lht/h;

    iget v2, p0, Lbt/o;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lht/h;->skip(J)V

    iget-object v0, p0, Lbt/o;->e:Lbt/t;

    iget-object v0, v0, Lbt/t;->z:Lbt/c0;

    iget v1, p0, Lbt/o;->f:I

    sget-object v2, Lbt/b;->j:Lbt/b;

    invoke-virtual {v0, v1, v2}, Lbt/c0;->p(ILbt/b;)V

    iget-object v0, p0, Lbt/o;->e:Lbt/t;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbt/o;->e:Lbt/t;

    iget-object v1, v1, Lbt/t;->B:Ljava/util/LinkedHashSet;

    iget p0, p0, Lbt/o;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
