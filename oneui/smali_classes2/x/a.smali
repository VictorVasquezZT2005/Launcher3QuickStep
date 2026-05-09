.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/a;->a:Ll6/p;

    return-void
.end method

.method public static a(Ly/b;Ln/k;)Lp/c;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly/b;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ly/b;->b()V

    :goto_0
    invoke-virtual {p0}, Ly/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly/b;->v()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lz/j;->c()F

    move-result v5

    sget-object v6, Lx/f;->e:Lx/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lx/o;->b(Ly/a;Ln/k;FLx/d0;ZZ)La0/a;

    move-result-object p0

    new-instance p1, Lq/l;

    invoke-direct {p1, v4, p0}, Lq/l;-><init>(Ln/k;La0/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Ly/b;->g()V

    invoke-static {v0}, Lx/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, La0/a;

    invoke-static {}, Lz/j;->c()F

    move-result p1

    invoke-static {v3, p1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, La0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lp/c;

    invoke-direct {p0, v0}, Lp/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Ly/b;Ln/k;)Lt/e;
    .locals 8

    invoke-virtual {p0}, Ly/b;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ly/b;->v()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lx/a;->a:Ll6/p;

    invoke-virtual {p0, v4}, Ly/b;->y(Ll6/p;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Ly/b;->z()V

    invoke-virtual {p0}, Ly/b;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/b;->v()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ly/b;->C()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Leo/f;->M(Ly/a;Ln/k;Z)Lt/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly/b;->v()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ly/b;->C()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Leo/f;->M(Ly/a;Ln/k;Z)Lt/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lx/a;->a(Ly/b;Ln/k;)Lp/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly/b;->i()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ln/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lt/c;

    invoke-direct {p0, v1, v2}, Lt/c;-><init>(Lt/b;Lt/b;)V

    return-object p0
.end method
