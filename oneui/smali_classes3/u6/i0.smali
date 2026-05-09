.class public final Lu6/i0;
.super Lu6/h;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:Z


# virtual methods
.method public final d(Z)V
    .locals 5

    iget v0, p0, Lu6/i0;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/16 v2, 0xc

    if-ge v0, v2, :cond_7

    const/4 v2, 0x5

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-gt v2, v0, :cond_5

    if-ge v0, v4, :cond_5

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_1

    if-nez p1, :cond_4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lu6/i0;->s:Z

    :cond_6
    return-void

    :cond_7
    iput-boolean v1, p0, Lu6/i0;->s:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lu6/i0;->r:I

    const-string v1, "toChars(...)"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, "%.2f"

    const-string v5, " "

    if-nez v0, :cond_0

    const/16 v0, 0x24c9

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lu6/y0;->o:Ljava/lang/Double;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu6/y0;->a:Ljava/lang/String;

    invoke-static {v1, v0, v1, v5, p0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lu6/i0;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x24c0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iget v0, p0, Lu6/i0;->r:I

    iget-object p0, p0, Lu6/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x24c8

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lu6/y0;->o:Ljava/lang/Double;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu6/y0;->a:Ljava/lang/String;

    invoke-static {v1, v0, v1, v5, p0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
