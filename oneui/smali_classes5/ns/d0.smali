.class public final Lns/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Los/e;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1}, Lns/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqs/m1;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqs/m1;-><init>(Ljava/time/ZoneOffset;I)V

    invoke-virtual {v0, v1}, Lns/f;->c(Lns/u;)V

    new-instance v1, Lqs/m1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqs/m1;-><init>(Ljava/time/ZoneOffset;I)V

    invoke-virtual {v0, v1}, Lns/f;->c(Lns/u;)V

    new-instance v1, Lqs/u;

    sget-object v2, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-direct {v1}, Lqs/u;-><init>()V

    if-eqz v2, :cond_4

    new-instance v3, Lns/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lns/a0;-><init>(Ljava/time/temporal/Temporal;Lns/e0;)V

    iput-object v3, v1, Lqs/u;->g:Lns/a0;

    invoke-virtual {v3}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v2

    invoke-static {v2}, Lns/a0;->d(Ljava/time/temporal/Temporal;)Z

    move-result v3

    const-string v4, "TZID"

    const-string v5, "VALUE"

    iget-object v6, v1, Lqs/u;->f:Lps/f0;

    if-nez v3, :cond_1

    sget-object v2, Lps/f0;->f:Lps/f0;

    invoke-virtual {v2, v6}, Lns/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns/u;->d([Ljava/lang/String;)Lns/u;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lns/u;->e(Lns/q;)V

    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns/u;->d([Ljava/lang/String;)Lns/u;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ljava/time/ZonedDateTime;

    if-eqz v3, :cond_5

    sget-object v3, Lps/f0;->g:Lps/f0;

    invoke-virtual {v3, v6}, Lns/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lns/u;->d([Ljava/lang/String;)Lns/u;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lns/u;->e(Lns/q;)V

    :goto_1
    invoke-static {v2}, Lns/a0;->f(Ljava/time/temporal/Temporal;)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns/u;->d([Ljava/lang/String;)Lns/u;

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v2

    new-instance v3, Lps/d0;

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lps/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lns/u;->e(Lns/q;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lqs/u;->g:Lns/a0;

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lns/f;->c(Lns/u;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "net.fortuna.ical4j.timezone.cache.impl"

    invoke-static {v0}, Lss/b;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zoneinfo/"

    iput-object v0, p0, Lns/d0;->a:Ljava/lang/String;

    new-instance p0, Lns/g0;

    :try_start_0
    const-string p0, "true"

    const-string v0, "net.fortuna.ical4j.timezone.update.proxy.enabled"

    invoke-static {v0}, Lss/b;->c(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Ljava/net/Proxy$Type;

    const-string v0, "net.fortuna.ical4j.timezone.update.proxy.type"

    invoke-static {v0}, Lss/b;->c(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Lss/b;->a:Lnt/b;

    const-string v1, "Invalid configuration value: net.fortuna.ical4j.timezone.update.proxy.type"

    invoke-interface {v0, v1, p0}, Lnt/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy$Type;

    const-string v0, "net.fortuna.ical4j.timezone.update.proxy.host"

    invoke-static {v0}, Lss/b;->c(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "net.fortuna.ical4j.timezone.update.proxy.port"

    invoke-static {v1}, Lss/b;->a(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/net/Proxy;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, p0, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lns/g0;->a:Lnt/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading proxy server configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lnt/b;->m(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
