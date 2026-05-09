.class public final Lrs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lrs/a;


# direct methods
.method public synthetic constructor <init>(Lrs/a;I)V
    .locals 0

    iput p2, p0, Lrs/f;->c:I

    iput-object p1, p0, Lrs/f;->e:Lrs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/time/temporal/Temporal;)Ljava/util/ArrayList;
    .locals 11

    iget v0, p0, Lrs/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrs/f;->e:Lrs/a;

    check-cast p0, Lrs/l;

    iget-object v1, p0, Lrs/l;->e:Lnt/b;

    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v2}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v2

    invoke-static {v2}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Year;->length()I

    move-result v2

    iget-object p0, p0, Lrs/l;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    neg-int v4, v2

    if-lt v3, v4, :cond_4

    if-le v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v4, v3}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v3

    goto :goto_1

    :cond_2
    neg-int v4, v3

    if-ge v2, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v3

    invoke-static {p1, v4, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v1}, Lnt/b;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid day of year: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnt/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrs/f;->e:Lrs/a;

    check-cast p0, Lrs/h;

    iget v1, p0, Lrs/h;->g:I

    iget-object v2, p0, Lrs/h;->e:Lnt/b;

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v3}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v3

    invoke-static {p1}, Lrs/a;->b(Ljava/time/temporal/Temporal;)Lns/o;

    move-result-object v4

    iget v4, v4, Lns/o;->c:I

    invoke-static {v3, v4}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v3

    iget-object p0, p0, Lrs/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1}, Lrs/a;->b(Ljava/time/temporal/Temporal;)Lns/o;

    move-result-object v6

    iget v6, v6, Lns/o;->c:I

    invoke-static {v6}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Month;->maxLength()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v2}, Lnt/b;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Invalid day of month: {}"

    invoke-interface {v2, v4, v5}, Lnt/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v10

    if-ge v10, v5, :cond_9

    if-ne v1, v9, :cond_8

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v5

    invoke-static {p1, v4, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    goto :goto_4

    :cond_8
    if-ne v1, v8, :cond_6

    sget-object v5, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-interface {p1, v6, v7, v5}, Ljava/time/temporal/Temporal;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object v5

    sget-object v6, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {v5, v6, v4}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v4, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v10

    neg-int v10, v10

    if-le v10, v5, :cond_c

    if-ne v1, v9, :cond_b

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-interface {p1, v6, v7, v4}, Ljava/time/temporal/Temporal;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object v4

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v6

    invoke-static {v4, v5, v6}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    goto :goto_4

    :cond_b
    if-ne v1, v8, :cond_6

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v5

    neg-int v5, v5

    invoke-static {p1, v4, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    goto :goto_4

    :cond_c
    sget-object v6, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-static {p1, v6, v7}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrs/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p1}, Lrs/f;->a(Ljava/time/temporal/Temporal;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrs/f;->e:Lrs/a;

    check-cast v1, Lrs/g;

    iget-object v1, v1, Lrs/g;->f:Ljava/util/List;

    new-instance v2, Lrs/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p1}, Lrs/f;->a(Ljava/time/temporal/Temporal;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrs/f;->e:Lrs/a;

    check-cast v1, Lrs/g;

    iget-object v1, v1, Lrs/g;->f:Ljava/util/List;

    new-instance v2, Lrs/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrs/f;->e:Lrs/a;

    check-cast v1, Lrs/g;

    iget-object v1, v1, Lrs/g;->f:Ljava/util/List;

    new-instance v2, Lrs/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
