.class public final Lvc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lvc/p;

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Lad/a;


# direct methods
.method public constructor <init>(Lvc/p;[I[ILad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i;->b:Lvc/p;

    iput-object p2, p0, Lvc/i;->c:[I

    iput-object p3, p0, Lvc/i;->d:[I

    iput-object p4, p0, Lvc/i;->e:Lad/a;

    new-instance p1, Ljava/util/HashMap;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lvc/i;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iget-object v0, p0, Lvc/i;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lvc/i;->d:[I

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lvc/i;->b:Lvc/p;

    invoke-virtual {v6, v4, v3}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, p0, Lvc/i;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const v7, 0x3a83126f    # 0.001f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v8, p1}, Lvc/p;->a(Lvc/p;FFF)F

    move-result v4

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    invoke-virtual {v6, v3, v4}, Lvc/p;->s(Landroid/view/View;F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvc/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final onEnd()V
    .locals 7

    iget-object v0, p0, Lvc/i;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lvc/i;->d:[I

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lvc/i;->b:Lvc/p;

    invoke-virtual {v6, v4, v3}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v6, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lvc/p;->t(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvc/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 14

    iget-object v0, p0, Lvc/i;->b:Lvc/p;

    iget-object v1, v0, Lvc/p;->c:Lvc/d0;

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lvc/i;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_4

    aget v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    if-ltz v7, :cond_3

    if-ge v7, v2, :cond_3

    const/4 v9, 0x0

    iget-object v10, p0, Lvc/i;->d:[I

    if-eqz v10, :cond_0

    invoke-static {v10, v6}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v9

    :goto_1
    invoke-virtual {v0, v7, v6}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    move-object v11, v1

    check-cast v11, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v12, p0, Lvc/i;->e:Lad/a;

    invoke-virtual {v11, v7, v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v12

    invoke-static {v10, v6}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v6

    const-string v13, "insert"

    invoke-static {v0, v13, v6, v9, v12}, Lvc/p;->b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V

    invoke-virtual {v11, v10}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->R(Landroid/view/View;)Z

    move-result v6

    const v9, 0x3a83126f    # 0.001f

    if-eqz v6, :cond_2

    invoke-static {v0, v10}, Lvc/p;->c(Lvc/p;Landroid/view/View;)F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v11, p0, Lvc/i;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v6}, Lvc/p;->s(Landroid/view/View;F)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_4
    return-void
.end method
