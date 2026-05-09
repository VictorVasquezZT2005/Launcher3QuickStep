.class public final Ldt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/m;


# instance fields
.field public a:Ldt/m;

.field public final b:Ldt/k;


# direct methods
.method public constructor <init>(Ldt/k;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/l;->b:Ldt/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldt/l;->b:Ldt/k;

    invoke-interface {p0, p1}, Ldt/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldt/l;->e(Ljavax/net/ssl/SSLSocket;)Ldt/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldt/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldt/l;->e(Ljavax/net/ssl/SSLSocket;)Ldt/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ldt/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ldt/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt/l;->a:Ldt/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldt/l;->b:Ldt/k;

    invoke-interface {v0, p1}, Ldt/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt/l;->b:Ldt/k;

    invoke-interface {v0, p1}, Ldt/k;->b(Ljavax/net/ssl/SSLSocket;)Ldt/m;

    move-result-object p1

    iput-object p1, p0, Ldt/l;->a:Ldt/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldt/l;->a:Ldt/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
