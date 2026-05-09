.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lcom/google/gson/t;

.field public final n:Lcom/google/gson/u;

.field public final o:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/j;->b:I

    sget-object v1, Lcom/google/gson/h;->c:Lcom/google/gson/a;

    iput-object v1, p0, Lcom/google/gson/j;->c:Lcom/google/gson/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/j;->g:I

    iput v1, p0, Lcom/google/gson/j;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/gson/j;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/j;->j:Z

    iput-boolean v1, p0, Lcom/google/gson/j;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/j;->l:Z

    sget-object v0, Lcom/google/gson/x;->c:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/j;->m:Lcom/google/gson/t;

    sget-object v0, Lcom/google/gson/x;->e:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/j;->n:Lcom/google/gson/u;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->o:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 15

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    iget v3, p0, Lcom/google/gson/j;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v5, p0, Lcom/google/gson/j;->h:I

    if-eq v5, v4, :cond_1

    sget-object v4, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v6, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v6

    sget-object v7, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v7, v3, v5}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v3, v6

    :goto_0
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    new-instance v0, Lcom/google/gson/i;

    move-object v3, v1

    iget-object v1, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    move-object v4, v3

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, p0, Lcom/google/gson/j;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/j;->i:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/j;->o:Ljava/util/LinkedList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/gson/j;->c:Lcom/google/gson/a;

    iget-boolean v4, p0, Lcom/google/gson/j;->j:Z

    iget-boolean v7, p0, Lcom/google/gson/j;->l:Z

    iget v8, p0, Lcom/google/gson/j;->b:I

    iget-object v12, p0, Lcom/google/gson/j;->m:Lcom/google/gson/t;

    iget-object v13, p0, Lcom/google/gson/j;->n:Lcom/google/gson/u;

    invoke-direct/range {v0 .. v14}, Lcom/google/gson/i;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/t;Lcom/google/gson/u;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v2}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-wide v0, v2, Lcom/google/gson/internal/Excluder;->c:D

    iput-object v2, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid version: 1.0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
