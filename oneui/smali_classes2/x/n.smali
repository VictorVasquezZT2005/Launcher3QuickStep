.class public abstract Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/n;->a:Ll6/p;

    return-void
.end method

.method public static a(Ly/a;)I
    .locals 6

    invoke-virtual {p0}, Ly/a;->b()V

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Ly/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly/a;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/a;->g()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Ly/a;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Ly/a;->v()I

    move-result v0

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Ly/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly/a;->C()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ly/a;->v()I

    move-result p0

    invoke-static {p0}, Lu/g;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown point starts with "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Ly/a;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ly/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lx/n;->a:Ll6/p;

    invoke-virtual {p0, v2}, Ly/a;->y(Ll6/p;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Ly/a;->z()V

    invoke-virtual {p0}, Ly/a;->C()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lx/n;->d(Ly/a;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lx/n;->d(Ly/a;)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ly/a;->i()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ly/a;->b()V

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_2
    invoke-virtual {p0}, Ly/a;->v()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p0}, Ly/a;->C()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ly/a;->g()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Ly/a;F)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly/a;->b()V

    :goto_0
    invoke-virtual {p0}, Ly/a;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly/a;->b()V

    invoke-static {p0, p1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly/a;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/a;->g()V

    return-object v0
.end method

.method public static d(Ly/a;)F
    .locals 3

    invoke-virtual {p0}, Ly/a;->v()I

    move-result v0

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lu/g;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ly/a;->b()V

    invoke-virtual {p0}, Ly/a;->p()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Ly/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly/a;->C()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly/a;->g()V

    return v0
.end method
