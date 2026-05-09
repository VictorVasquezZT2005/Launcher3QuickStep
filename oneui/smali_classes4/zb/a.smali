.class public final Lzb/a;
.super Lzb/d;
.source "SourceFile"


# virtual methods
.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lzb/d;->I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lzb/a;->h0()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h0()F
    .locals 0

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x40533333    # 3.3f

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method
