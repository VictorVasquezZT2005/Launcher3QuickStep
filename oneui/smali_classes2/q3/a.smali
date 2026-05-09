.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/b;

.field public final b:Lq3/b;

.field public final c:Ljava/lang/String;

.field public final d:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/b;Lq3/b;Ljava/lang/String;Lq3/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lq3/a;->a:Lq3/b;

    iput-object p2, p0, Lq3/a;->b:Lq3/b;

    iput-object p3, p0, Lq3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lq3/a;->d:Lq3/c;

    new-instance p2, Lr3/c;

    new-instance v0, Lr3/d;

    invoke-direct {v0, p3}, Lr3/d;-><init>(Ljava/lang/String;)V

    new-instance p3, Lr3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p4, Lq3/c;->a:[Lq3/b;

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p4, v3

    iget-object v4, v4, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p4, ")"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/a;->b:Lq3/b;

    iget-object p0, p0, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lr3/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, p3}, Lr3/c;-><init>(Lr3/d;Lr3/d;)V

    new-instance p0, Lr3/b;

    iget-object p1, p1, Lq3/b;->c:Lr3/e;

    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Lr3/e;Lr3/c;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/a;

    iget-object v0, p1, Lq3/a;->a:Lq3/b;

    iget-object v1, p0, Lq3/a;->a:Lq3/b;

    invoke-virtual {v0, v1}, Lq3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq3/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lq3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq3/a;->d:Lq3/c;

    iget-object v1, p0, Lq3/a;->d:Lq3/c;

    invoke-virtual {v0, v1}, Lq3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq3/a;->b:Lq3/b;

    iget-object p0, p0, Lq3/a;->b:Lq3/b;

    invoke-virtual {p1, p0}, Lq3/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq3/a;->a:Lq3/b;

    iget-object v0, v0, Lq3/b;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq3/a;->d:Lq3/c;

    iget-object v1, v1, Lq3/c;->a:[Lq3/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lq3/a;->b:Lq3/b;

    iget-object p0, p0, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq3/a;->a:Lq3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/a;->d:Lq3/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
