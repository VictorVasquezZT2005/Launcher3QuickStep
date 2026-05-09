.class public final Lj0/d0;
.super Lj0/u;
.source "SourceFile"


# instance fields
.field public s:[Ljava/io/File;


# virtual methods
.method public final b()I
    .locals 1

    const-string v0, "SmartSwitchBnr"

    invoke-virtual {p0, v0}, Lj0/u;->u(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj0/d0;->s:[Ljava/io/File;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, -0x3

    :cond_2
    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj0/d0;->s:[Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Lj0/u;->t(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/d0;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
