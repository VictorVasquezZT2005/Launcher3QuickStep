.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n;
.implements Lq/a;
.implements Lp/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ln/x;

.field public final e:Lq/n;

.field public f:Z

.field public final g:Lp/c;


# direct methods
.method public constructor <init>(Ln/x;Lv/b;Lu/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/s;->a:Landroid/graphics/Path;

    new-instance v0, Lp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    iput-object v0, p0, Lp/s;->g:Lp/c;

    iget-object v0, p3, Lu/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/s;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lu/o;->d:Z

    iput-boolean v0, p0, Lp/s;->c:Z

    iput-object p1, p0, Lp/s;->d:Ln/x;

    iget-object p1, p3, Lu/o;->c:Lt/a;

    new-instance p3, Lq/n;

    iget-object p1, p1, Ldl/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lq/n;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lp/s;->e:Lq/n;

    invoke-virtual {p2, p3}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p3, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/s;->f:Z

    iget-object p0, p0, Lp/s;->d:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    instance-of v2, v1, Lp/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp/u;

    iget v3, v2, Lp/u;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lp/s;->g:Lp/c;

    iget-object v1, v1, Lp/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lp/u;->b(Lq/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lp/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lp/r;

    iget-object v2, v1, Lp/r;->b:Lq/e;

    invoke-virtual {v2, p0}, Lq/e;->a(Lq/a;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp/s;->e:Lq/n;

    iput-object p2, p0, Lq/n;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final e(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz/g;->g(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    return-void
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln/b0;->K:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lp/s;->e:Lq/n;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lp/s;->f:Z

    iget-object v1, p0, Lp/s;->e:Lq/n;

    iget-object v2, p0, Lp/s;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lq/e;->e:La0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp/s;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lp/s;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp/s;->g:Lp/c;

    invoke-virtual {v0, v2}, Lp/c;->d(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lp/s;->f:Z

    return-object v2
.end method
