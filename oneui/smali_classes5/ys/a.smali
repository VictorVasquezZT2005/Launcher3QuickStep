.class public final Lys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/n;


# static fields
.field public static final a:Lys/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lys/a;->a:Lys/a;

    return-void
.end method


# virtual methods
.method public final a(Lzs/f;)Lus/t;
    .locals 8

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lzs/f;->b:Lys/h;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lys/h;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lys/h;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lys/h;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Lys/h;->h:Lys/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lys/h;->q:Lus/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, Lzs/f;->g:I

    iget v5, p1, Lzs/f;->h:I

    iget v6, p1, Lzs/f;->i:I

    iget-boolean v2, v0, Lus/q;->i:Z

    iget-object v4, p1, Lzs/f;->f:Lms/a;

    iget-object v4, v4, Lms/a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-virtual/range {v1 .. v6}, Lys/d;->a(ZIZII)Lys/j;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lys/j;->j(Lus/q;Lzs/f;)Lzs/d;

    move-result-object v0
    :try_end_1
    .catch Lys/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lll/a;

    invoke-direct {v2, p0, v1, v0}, Lll/a;-><init>(Lys/h;Lys/d;Lzs/d;)V

    iput-object v2, p0, Lys/h;->j:Lll/a;

    iput-object v2, p0, Lys/h;->o:Lll/a;

    monitor-enter p0

    :try_start_2
    iput-boolean v7, p0, Lys/h;->k:Z

    iput-boolean v7, p0, Lys/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lys/h;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lzs/f;->a(Lzs/f;ILll/a;Lms/a;I)Lzs/f;

    move-result-object p0

    iget-object p1, p1, Lzs/f;->f:Lms/a;

    invoke-virtual {p0, p1}, Lzs/f;->b(Lms/a;)Lus/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lys/d;->c(Ljava/io/IOException;)V

    new-instance p1, Lys/k;

    invoke-direct {p1, p0}, Lys/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Lys/k;->c:Ljava/io/IOException;

    invoke-virtual {v1, p1}, Lys/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
