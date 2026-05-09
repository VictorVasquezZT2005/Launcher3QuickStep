.class public final Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d;
.implements Lq/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lq/i;

.field public final e:Lq/i;

.field public final f:Lq/i;


# direct methods
.method public constructor <init>(Lv/b;Lu/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/u;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lu/q;->e:Z

    iput-boolean v0, p0, Lp/u;->a:Z

    iget v0, p2, Lu/q;->a:I

    iput v0, p0, Lp/u;->c:I

    iget-object v0, p2, Lu/q;->b:Lt/b;

    invoke-virtual {v0}, Lt/b;->n()Lq/i;

    move-result-object v0

    iput-object v0, p0, Lp/u;->d:Lq/i;

    iget-object v1, p2, Lu/q;->c:Lt/b;

    invoke-virtual {v1}, Lt/b;->n()Lq/i;

    move-result-object v1

    iput-object v1, p0, Lp/u;->e:Lq/i;

    iget-object p2, p2, Lu/q;->d:Lt/b;

    invoke-virtual {p2}, Lt/b;->n()Lq/i;

    move-result-object p2

    iput-object p2, p0, Lp/u;->f:Lq/i;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p1, v1}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p1, p2}, Lv/b;->b(Lq/e;)V

    invoke-virtual {v0, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lq/a;)V
    .locals 0

    iget-object p0, p0, Lp/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a;

    invoke-interface {v1}, Lq/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
