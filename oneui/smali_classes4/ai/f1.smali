.class public abstract Lai/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
.implements Lcom/honeyspace/sdk/PositionDataSupplier;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/f1;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lai/f1;->b:I

    iput v0, p0, Lai/f1;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lai/f1;->e:I

    iput v1, p0, Lai/f1;->f:I

    iput v1, p0, Lai/f1;->g:I

    iput v1, p0, Lai/f1;->h:I

    iput v0, p0, Lai/f1;->i:I

    iput v0, p0, Lai/f1;->j:I

    iput v0, p0, Lai/f1;->k:I

    iput v0, p0, Lai/f1;->l:I

    return-void
.end method

.method public static k(Lai/f1;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/f1;->d:Z

    iget v1, p0, Lai/f1;->e:I

    iget v2, p0, Lai/f1;->f:I

    iget v3, p0, Lai/f1;->g:I

    iget v4, p0, Lai/f1;->h:I

    iget v5, p0, Lai/f1;->i:I

    iget v6, p0, Lai/f1;->j:I

    iget v7, p0, Lai/f1;->k:I

    iget p0, p0, Lai/f1;->l:I

    const-string v8, "land - "

    const-string v9, " position - port("

    const-string v10, ","

    invoke-static {v1, v8, v9, v10, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), land("

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "), span - port("

    invoke-static {v0, v4, v2, v5, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v6, v1, v7, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lai/f1;
    .locals 4

    instance-of v0, p0, Lai/u0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lai/u0;

    invoke-static {v0}, Lai/u0;->x(Lai/u0;)Lai/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_0
    instance-of v0, p0, Lai/z0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lai/z0;

    invoke-static {v0, v2, v2, v1}, Lai/z0;->x(Lai/z0;III)Lai/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v0, p0}, Lai/f1;->d(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_1
    instance-of v0, p0, Lai/c1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lai/c1;

    invoke-static {v0}, Lai/c1;->x(Lai/c1;)Lai/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_2
    instance-of v0, p0, Lai/x0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lai/x0;

    invoke-static {v0}, Lai/x0;->x(Lai/x0;)Lai/x0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_3
    instance-of v0, p0, Lai/b1;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lai/b1;

    invoke-static {v0}, Lai/b1;->x(Lai/b1;)Lai/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_4
    instance-of v0, p0, Lai/e1;

    const/16 v3, 0x3fff

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lai/e1;

    invoke-static {v0, v2, v2, v3}, Lai/e1;->x(Lai/e1;III)Lai/e1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v0, p0}, Lai/f1;->d(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_5
    instance-of v0, p0, Lai/w0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lai/w0;

    invoke-static {v0, v2, v2, v3}, Lai/w0;->x(Lai/w0;III)Lai/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v0, p0}, Lai/f1;->d(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_6
    instance-of v0, p0, Lai/d1;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lai/d1;

    const v1, 0x1ffff

    invoke-static {v0, v2, v2, v1}, Lai/d1;->x(Lai/d1;III)Lai/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v0, p0}, Lai/f1;->d(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_7
    instance-of v0, p0, Lai/v0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lai/v0;

    invoke-static {v0}, Lai/v0;->x(Lai/v0;)Lai/v0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_8
    instance-of v0, p0, Lai/a1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lai/a1;

    invoke-static {v0, v2, v2, v1}, Lai/a1;->x(Lai/a1;III)Lai/a1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v0, p0}, Lai/f1;->d(Lai/f1;)V

    iget-boolean p0, p0, Lai/f1;->d:Z

    iput-boolean p0, v0, Lai/f1;->d:Z

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lai/f1;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lai/f1;->g:I

    iput v0, p0, Lai/f1;->g:I

    iget v0, p1, Lai/f1;->h:I

    iput v0, p0, Lai/f1;->h:I

    iget v0, p1, Lai/f1;->k:I

    iput v0, p0, Lai/f1;->k:I

    iget p1, p1, Lai/f1;->l:I

    iput p1, p0, Lai/f1;->l:I

    return-void
.end method

.method public final c(Lai/f1;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lai/f1;->e:I

    iput v0, p0, Lai/f1;->e:I

    iget v0, p1, Lai/f1;->f:I

    iput v0, p0, Lai/f1;->f:I

    iget v0, p1, Lai/f1;->g:I

    iput v0, p0, Lai/f1;->g:I

    iget p1, p1, Lai/f1;->h:I

    iput p1, p0, Lai/f1;->h:I

    return-void
.end method

.method public final d(Lai/f1;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lai/f1;->i:I

    iput v0, p0, Lai/f1;->i:I

    iget v0, p1, Lai/f1;->j:I

    iput v0, p0, Lai/f1;->j:I

    iget v0, p1, Lai/f1;->k:I

    iput v0, p0, Lai/f1;->k:I

    iget p1, p1, Lai/f1;->l:I

    iput p1, p0, Lai/f1;->l:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lai/f1;->k(Lai/f1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->e:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->g:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->f:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->h:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lai/f1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public getSpanX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lai/f1;->k:I

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lai/f1;->b:I

    return p0
.end method

.method public final getSpanX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget p0, p0, Lai/f1;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lai/f1;->i:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public getSpanY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lai/f1;->l:I

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lai/f1;->c:I

    return p0
.end method

.method public final getSpanY(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget p0, p0, Lai/f1;->l:I

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lai/f1;->j:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final getX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lai/f1;->g:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->e:I

    return p0
.end method

.method public final getY(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lai/f1;->h:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->f:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->i:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->k:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->j:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->l:I

    return p0
.end method

.method public final isWorkspaceItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()I
.end method

.method public final l()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lai/f1;->getSpanX()I

    move-result v1

    invoke-virtual {p0}, Lai/f1;->getSpanY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lai/f1;->e:I

    if-ltz v0, :cond_1

    iget v0, p0, Lai/f1;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Lai/f1;->g:I

    if-ltz v0, :cond_1

    iget p0, p0, Lai/f1;->h:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(II)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->e:I

    iput p2, p0, Lai/f1;->f:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->g:I

    iput p2, p0, Lai/f1;->h:I

    return-void
.end method

.method public abstract r(I)V
.end method

.method public final s(II)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->g:I

    iput p2, p0, Lai/f1;->h:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->e:I

    iput p2, p0, Lai/f1;->f:I

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Lai/f1;->b:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Lai/f1;->c:I

    return-void
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)Lcom/honeyspace/sdk/database/entity/ItemData;
.end method

.method public w(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
