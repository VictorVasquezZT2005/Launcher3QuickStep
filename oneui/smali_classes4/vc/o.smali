.class public final Lvc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:J

.field public b:F

.field public final synthetic c:Lvc/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lad/a;


# direct methods
.method public constructor <init>(Lvc/p;IILad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/o;->c:Lvc/p;

    iput p2, p0, Lvc/o;->d:I

    iput p3, p0, Lvc/o;->e:I

    iput-object p4, p0, Lvc/o;->f:Lad/a;

    const-wide/16 p1, 0x33e

    iput-wide p1, p0, Lvc/o;->a:J

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Lvc/o;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget v0, p0, Lvc/o;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvc/o;->c:Lvc/p;

    iget v2, p0, Lvc/o;->d:I

    invoke-virtual {v1, v2, v0}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xb4

    long-to-float v2, v2

    iget-wide v3, p0, Lvc/o;->a:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    div-float v2, p1, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iget p0, p0, Lvc/o;->b:F

    invoke-static {v1, p0, v5, v2}, Lvc/p;->a(Lvc/p;FFF)F

    move-result p0

    const v2, 0x3a83126f    # 0.001f

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-virtual {v1, v0, p0}, Lvc/p;->s(Landroid/view/View;F)V

    const-wide/16 v1, 0x15e

    long-to-float p0, v1

    sub-float v1, v3, p0

    div-float/2addr v1, v3

    div-float/2addr p0, v3

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, p0

    :goto_0
    invoke-static {p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    const/high16 p0, -0x3d380000    # -100.0f

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lvc/o;->b:F

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvc/o;->a:J

    return-wide v0
.end method

.method public final onEnd()V
    .locals 4

    iget-object v0, p0, Lvc/o;->c:Lvc/p;

    iget-object v1, v0, Lvc/p;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lvc/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lvc/o;->d:I

    invoke-virtual {v0, v2, v1}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvc/p;->t(Landroid/view/View;)V

    :cond_1
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lvc/o;->b:F

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget-object v0, p0, Lvc/o;->c:Lvc/p;

    iget-object v1, v0, Lvc/p;->c:Lvc/d0;

    iget-object v2, v0, Lvc/p;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lvc/o;->d:I

    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    iget v2, p0, Lvc/o;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lvc/o;->f:Lad/a;

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v6, v3, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v2

    const-string v5, "pair_insert"

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v6, v3}, Lvc/p;->b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->R(Landroid/view/View;)Z

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    if-eqz v1, :cond_2

    invoke-static {v0, v4}, Lvc/p;->c(Lvc/p;Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    iput v1, p0, Lvc/o;->b:F

    invoke-virtual {v0, v4, v1}, Lvc/p;->s(Landroid/view/View;F)V

    const/high16 p0, -0x3d380000    # -100.0f

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method
