.class public final Lns/y;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/temporal/Temporal;

.field public final b:Ljava/time/temporal/Temporal;

.field public final c:Ljava/time/temporal/Temporal;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/time/temporal/Temporal;

.field public g:I

.field public h:Ljava/time/temporal/Temporal;

.field public i:Ljava/util/Iterator;

.field public final j:Ljava/util/HashSet;

.field public k:I

.field public final synthetic l:Lns/z;


# direct methods
.method public constructor <init>(Lns/z;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;I)V
    .locals 3

    iput-object p1, p0, Lns/y;->l:Lns/z;

    int-to-long v0, p5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const/4 v0, 0x1

    iput v0, p0, Lns/y;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    iput-object v1, p0, Lns/y;->i:Ljava/util/Iterator;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lns/y;->j:Ljava/util/HashSet;

    iput v2, p0, Lns/y;->k:I

    iput-object p2, p0, Lns/y;->a:Ljava/time/temporal/Temporal;

    iput-object p3, p0, Lns/y;->b:Ljava/time/temporal/Temporal;

    iput-object p4, p0, Lns/y;->c:Ljava/time/temporal/Temporal;

    iput p5, p0, Lns/y;->d:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lns/y;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lns/y;->f:Ljava/time/temporal/Temporal;

    iget-object p4, p1, Lns/z;->g:Ljava/lang/Integer;

    if-nez p4, :cond_1

    iget p4, p0, Lns/y;->g:I

    invoke-virtual {p1, p2, p4}, Lns/z;->f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;

    move-result-object p4

    :goto_0
    invoke-virtual {p1}, Lns/z;->d()I

    move-result p5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-long v1, p5

    iget-object p5, p1, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    invoke-interface {p3, v1, v2, p5}, Ljava/time/temporal/Temporal;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object p5

    invoke-static {p4, p5}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result p5

    if-eqz p5, :cond_1

    iput-object p4, p0, Lns/y;->f:Ljava/time/temporal/Temporal;

    iget p5, p0, Lns/y;->g:I

    add-int/2addr p5, v0

    iput p5, p0, Lns/y;->g:I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, p5}, Lns/z;->f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;

    move-result-object p4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 10

    iget-object v0, p0, Lns/y;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lns/y;->d:I

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lns/y;->j:Ljava/util/HashSet;

    iget-object v5, p0, Lns/y;->c:Ljava/time/temporal/Temporal;

    iget-object v6, p0, Lns/y;->l:Lns/z;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v8

    invoke-static {v7, v8}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    iget-object v7, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    if-eqz v7, :cond_3

    invoke-static {v7, v5}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lns/z;->c()I

    move-result v7

    if-lt v7, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Lns/z;->c()I

    move-result v7

    if-lt v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v7, p0, Lns/y;->a:Ljava/time/temporal/Temporal;

    if-eqz v3, :cond_8

    :goto_4
    iget-object v8, p0, Lns/y;->i:Ljava/util/Iterator;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_5
    iget-object v8, p0, Lns/y;->f:Ljava/time/temporal/Temporal;

    invoke-virtual {v6, v7, v8}, Lns/z;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iput-object v8, p0, Lns/y;->i:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, p0, Lns/y;->k:I

    add-int/2addr v8, v1

    iput v8, p0, Lns/y;->k:I

    sget v9, Lns/z;->w:I

    if-lez v9, :cond_7

    if-le v8, v9, :cond_7

    goto :goto_5

    :cond_6
    iput v2, p0, Lns/y;->k:I

    :cond_7
    iget v8, p0, Lns/y;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lns/y;->g:I

    invoke-virtual {v6, v7, v8}, Lns/z;->f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;

    move-result-object v8

    iput-object v8, p0, Lns/y;->f:Ljava/time/temporal/Temporal;

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_c

    iget-object v1, p0, Lns/y;->i:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    iput-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-static {v1, v7}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    iget-object v3, p0, Lns/y;->b:Ljava/time/temporal/Temporal;

    invoke-static {v1, v3}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-static {v1, v5}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-static {v1, v3}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-static {v1, v5}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v3

    invoke-static {v1, v3}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    iget-object v1, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v2

    :cond_b
    :goto_6
    iget-object p0, p0, Lns/y;->h:Ljava/time/temporal/Temporal;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return v2
.end method
