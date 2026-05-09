.class public final Lvq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Lvq/g;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lvq/g;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/e;->c:Ljava/lang/Class;

    iput-object p2, p0, Lvq/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lvq/e;->f:Lvq/g;

    iput-boolean p4, p0, Lvq/e;->g:Z

    iput-boolean p5, p0, Lvq/e;->h:Z

    iput-boolean p6, p0, Lvq/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvq/a;
    .locals 4

    const-string v0, "Invalid type="

    :try_start_0
    const-class v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iget-object v3, p0, Lvq/e;->c:Ljava/lang/Class;

    if-ne v3, v1, :cond_0

    :try_start_1
    new-instance v0, Lvq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lvq/a;-><init>(Lvq/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne v3, v1, :cond_1

    new-instance v0, Lvq/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lvq/a;-><init>(Lvq/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne v3, v1, :cond_2

    new-instance v0, Lvq/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lvq/a;-><init>(Lvq/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-class v1, Ljava/lang/String;

    if-ne v3, v1, :cond_3

    new-instance v0, Lvq/a;

    invoke-direct {v0, p0, p1, v2}, Lvq/a;-><init>(Lvq/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v1, Lvq/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v1, Lvq/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for setting: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvq/e;

    iget-object p0, p0, Lvq/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lvq/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lvq/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvq/e;

    iget-object v0, p0, Lvq/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lvq/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvq/e;->c:Ljava/lang/Class;

    iget-object v1, p1, Lvq/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvq/e;->g:Z

    iget-boolean v1, p1, Lvq/e;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lvq/e;->h:Z

    iget-boolean v1, p1, Lvq/e;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lvq/e;->i:Z

    iget-boolean v1, p1, Lvq/e;->i:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lvq/e;->f:Lvq/g;

    iget-object p1, p1, Lvq/e;->f:Lvq/g;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lvq/e;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lvq/e;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lvq/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lvq/e;->f:Lvq/g;

    iget-object v0, p0, Lvq/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lvq/e;->c:Ljava/lang/Class;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvq/e;->e:Ljava/lang/String;

    return-object p0
.end method
