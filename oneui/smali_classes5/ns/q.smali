.class public abstract Lns/q;
.super Lns/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lns/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lns/q;

    invoke-virtual {p0, p1}, Lns/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lns/q;

    if-eqz v0, :cond_0

    check-cast p1, Lns/q;

    new-instance v0, Llt/a;

    invoke-direct {v0}, Llt/a;-><init>()V

    iget-object v1, p0, Lns/q;->c:Ljava/lang/String;

    iget-object v2, p1, Lns/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lns/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, Llt/a;->a:Z

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Llt/b;

    invoke-direct {v0}, Llt/b;-><init>()V

    iget-object v1, p0, Lns/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llt/b;->a(Ljava/lang/Object;)V

    iget p0, v0, Llt/b;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lns/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lns/n;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lns/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkt/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lss/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
