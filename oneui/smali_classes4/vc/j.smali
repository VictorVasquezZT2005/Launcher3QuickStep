.class public final Lvc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lvc/p;

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Lvc/p;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/j;->b:Lvc/p;

    iput-object p2, p0, Lvc/j;->c:[I

    new-instance p1, Ljava/util/HashMap;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lvc/j;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lvc/j;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    iget-object v4, p0, Lvc/j;->b:Lvc/p;

    iget-object v5, v4, Lvc/p;->c:Lvc/d0;

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lvc/j;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v6, p1}, Lvc/p;->a(Lvc/p;FFF)F

    move-result v3

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Lvc/p;->s(Landroid/view/View;F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvc/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final onEnd()V
    .locals 6

    iget-object v0, p0, Lvc/j;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lvc/j;->b:Lvc/p;

    iget-object v5, v4, Lvc/p;->c:Lvc/d0;

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v4, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lvc/p;->t(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvc/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget-object v0, p0, Lvc/j;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lvc/j;->b:Lvc/p;

    iget-object v5, v4, Lvc/p;->c:Lvc/d0;

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lvc/p;->c(Lvc/p;Landroid/view/View;)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, Lvc/j;->a:Ljava/util/HashMap;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Lvc/p;->s(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
