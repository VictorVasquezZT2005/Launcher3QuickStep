.class public final Lht/l0;
.super Lht/o;
.source "SourceFile"


# static fields
.field public static final e:Lht/z;


# instance fields
.field public final b:Lht/z;

.field public final c:Lht/o;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lht/z;->e:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb3/f;->F(Ljava/lang/String;Z)Lht/z;

    move-result-object v0

    sput-object v0, Lht/l0;->e:Lht/z;

    return-void
.end method

.method public constructor <init>(Lht/z;Lht/o;Ljava/util/Map;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/l0;->b:Lht/z;

    iput-object p2, p0, Lht/l0;->c:Lht/o;

    iput-object p3, p0, Lht/l0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lht/z;Lht/z;)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lht/z;)V
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lht/z;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lht/z;)Lht/n;
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lht/l0;->e:Lht/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljt/c;->b(Lht/z;Lht/z;Z)Lht/z;

    move-result-object p1

    iget-object v0, p0, Lht/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt/j;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p1, Ljt/j;->g:J

    new-instance v4, Lht/n;

    iget-boolean v6, p1, Ljt/j;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    iget-wide v7, p1, Ljt/j;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v9, p1, Ljt/j;->f:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lht/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v5, -0x1

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object p1, p0, Lht/l0;->c:Lht/o;

    iget-object p0, p0, Lht/l0;->b:Lht/z;

    invoke-virtual {p1, p0}, Lht/o;->f(Lht/z;)Lht/t;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lht/t;->e(J)Lht/m;

    move-result-object p1

    invoke-static {p1}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lht/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lht/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "basicMetadata"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljt/m;->e(Lht/c0;Lht/n;)Lht/n;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    throw v1
.end method

.method public final f(Lht/z;)Lht/t;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lht/z;)Lht/t;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip entries are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lht/z;)Lht/i0;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lht/l0;->e:Lht/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljt/c;->b(Lht/z;Lht/z;Z)Lht/z;

    move-result-object v0

    iget-object v2, p0, Lht/l0;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/j;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Ljt/j;->d:J

    iget-object p1, p0, Lht/l0;->c:Lht/o;

    iget-object p0, p0, Lht/l0;->b:Lht/z;

    invoke-virtual {p1, p0}, Lht/o;->f(Lht/z;)Lht/t;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v0, Ljt/j;->g:J

    invoke-virtual {p0, v4, v5}, Lht/t;->e(J)Lht/m;

    move-result-object v4

    invoke-static {v4}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lht/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v4

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lht/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v4, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, v4

    move-object v4, p1

    :goto_1
    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Ljt/m;->e(Lht/c0;Lht/n;)Lht/n;

    iget p0, v0, Ljt/j;->e:I

    if-nez p0, :cond_1

    new-instance p0, Ljt/f;

    invoke-direct {p0, v4, v2, v3, v1}, Ljt/f;-><init>(Lht/i0;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lht/s;

    new-instance p1, Ljt/f;

    iget-wide v5, v0, Ljt/j;->c:J

    invoke-direct {p1, v4, v5, v6, v1}, Ljt/f;-><init>(Lht/i0;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lht/s;-><init>(Lht/c0;Ljava/util/zip/Inflater;)V

    new-instance p1, Ljt/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Ljt/f;-><init>(Lht/i0;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
