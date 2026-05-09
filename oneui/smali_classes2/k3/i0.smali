.class public Lk3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leo/f;->e(Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk3/i0;->a:Ljava/util/Map;

    invoke-static {p2}, Leo/f;->e(Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk3/i0;->b:Ljava/util/Map;

    invoke-static {p3}, Leo/f;->e(Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk3/i0;->c:Ljava/util/Map;

    invoke-static {p4}, Leo/f;->e(Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk3/i0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk3/i0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk3/i0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk3/i0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk3/i0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk3/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lk3/i0;

    invoke-virtual {p0}, Lk3/i0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk3/i0;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk3/i0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk3/i0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk3/i0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lk3/i0;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk3/i0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lk3/i0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lk3/i0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lk3/i0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lk3/i0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lk3/i0;->a()Ljava/util/Map;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk3/i0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lk3/i0;->d:Ljava/util/Map;

    iget-object p0, p0, Lk3/i0;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "equal"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not equal"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ": only on left="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ": only on right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ": value differences="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
