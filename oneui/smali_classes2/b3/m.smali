.class public final Lb3/m;
.super Lct/c;
.source "SourceFile"


# virtual methods
.method public final l(Lb3/x;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p0, p2}, Lb3/x;->d(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    new-instance v1, Lb3/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p3}, Lb3/t;-><init>(FFFF)V

    iput p0, v1, Lb3/t;->f:F

    iput p2, v1, Lb3/t;->g:F

    iget-object p2, p1, Lb3/x;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lb3/r;

    invoke-direct {p2, v1}, Lb3/r;-><init>(Lb3/t;)V

    invoke-virtual {p1, p0}, Lb3/x;->a(F)V

    iget-object p0, p1, Lb3/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x43870000    # 270.0f

    iput p0, p1, Lb3/x;->d:F

    add-float p2, v2, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    sub-float/2addr p3, v2

    div-float/2addr p3, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    iput p0, p1, Lb3/x;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    iput p3, p1, Lb3/x;->c:F

    return-void
.end method
