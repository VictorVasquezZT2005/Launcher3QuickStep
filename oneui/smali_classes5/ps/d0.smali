.class public final Lps/d0;
.super Lns/q;
.source "SourceFile"

# interfaces
.implements Lns/n;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TZID"

    invoke-direct {p0, v0}, Lns/q;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lss/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lps/d0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lps/d0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lns/e0;)Ljava/time/ZoneId;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lns/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "tzId"

    iget-object p0, p0, Lps/d0;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    :try_start_0
    const-class p1, Lns/f0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lns/e0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;Ljava/util/Map;)Ljava/time/ZoneId;

    move-result-object p0

    sget-object p1, Lns/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ll4/o5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lns/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lns/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneId;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
