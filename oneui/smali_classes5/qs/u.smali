.class public final Lqs/u;
.super Lns/u;
.source "SourceFile"


# instance fields
.field public final f:Lps/f0;

.field public g:Lns/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lns/e;->j:Lns/e;

    sget-object v0, Lps/f0;->g:Lps/f0;

    const-string v1, "DTSTART"

    invoke-direct {p0, v1}, Lns/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqs/u;->f:Lps/f0;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "TZID"

    iget-object v1, p0, Lns/u;->e:Lns/t;

    invoke-interface {v1, v0}, Lns/l;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqs/u;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lps/d0;->c(Lns/e0;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lns/a0;->i(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lqs/r1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lns/a0;->i(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    invoke-static {p0}, Lss/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lns/u;)I
    .locals 1

    instance-of v0, p1, Lqs/u;

    if-eqz v0, :cond_0

    sget-object v0, Lns/b0;->f:Lns/b0;

    invoke-virtual {p0}, Lqs/u;->f()Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p1, Lqs/u;

    invoke-virtual {p1}, Lqs/u;->f()Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lns/b0;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lns/u;->c(Lns/u;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lns/u;

    invoke-virtual {p0, p1}, Lqs/u;->c(Lns/u;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/time/temporal/Temporal;
    .locals 2

    iget-object v0, p0, Lqs/u;->g:Lns/a0;

    if-eqz v0, :cond_1

    const-string v0, "TZID"

    iget-object v1, p0, Lns/u;->e:Lns/t;

    invoke-interface {v1, v0}, Lns/l;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqs/u;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lps/d0;->c(Lns/e0;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p0

    invoke-static {p0, v0}, Lns/a0;->g(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "VALUE"

    iget-object v1, p0, Lns/u;->e:Lns/t;

    invoke-interface {v1, v0}, Lns/l;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lps/f0;->f:Lps/f0;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqs/u;->g:Lns/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p0

    invoke-static {p0}, Lns/a0;->f(Ljava/time/temporal/Temporal;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqs/u;->f()Ljava/time/temporal/Temporal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqs/u;->f()Ljava/time/temporal/Temporal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
