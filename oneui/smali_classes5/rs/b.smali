.class public final Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lrs/d;


# direct methods
.method public synthetic constructor <init>(Lrs/d;I)V
    .locals 0

    iput p2, p0, Lrs/b;->c:I

    iput-object p1, p0, Lrs/b;->e:Lrs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrs/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v1}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Year;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    sget-object v3, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v3, v2}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v3

    iget-object v4, p0, Lrs/b;->e:Lrs/d;

    iget-object v4, v4, Lrs/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lns/s;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lns/s;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrs/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v6}, Lrs/c;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    iget-object v2, p0, Lrs/b;->e:Lrs/d;

    iget-object v3, v2, Lrs/d;->f:Ljava/time/temporal/WeekFields;

    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->dayOfWeek()Ljava/time/temporal/TemporalField;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v3

    iget-object v2, v2, Lrs/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lns/s;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lns/s;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lrs/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lrs/c;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/time/temporal/Temporal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lrs/a;->b(Ljava/time/temporal/Temporal;)Lns/o;

    move-result-object v1

    iget v1, v1, Lns/o;->c:I

    invoke-static {v1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object v1

    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v2}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/time/Year;->isLeap(J)Z

    move-result v2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/time/Month;->length(Z)I

    move-result v4

    if-gt v3, v4, :cond_5

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {p1, v4, v3}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    iget-object v5, p0, Lrs/b;->e:Lrs/d;

    iget-object v5, v5, Lrs/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lns/s;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lns/s;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lrs/c;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v7}, Lrs/c;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/time/temporal/Temporal;

    iget-object p0, p0, Lrs/b;->e:Lrs/d;

    iget-object p0, p0, Lrs/d;->e:Ljava/util/List;

    invoke-static {p1}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lns/j0;->b(Ljava/time/DayOfWeek;)Lns/j0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
