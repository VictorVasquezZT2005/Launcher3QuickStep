.class public final Lrs/k;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final transient e:Lnt/b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/time/temporal/WeekFields;


# direct methods
.method public constructor <init>(Lns/p;Lrs/m;Ljava/time/DayOfWeek;)V
    .locals 0

    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    const-class p2, Lrs/k;

    invoke-static {p2}, Lnt/d;->b(Ljava/lang/Class;)Lnt/b;

    move-result-object p2

    iput-object p2, p0, Lrs/k;->e:Lnt/b;

    iput-object p1, p0, Lrs/k;->f:Ljava/util/List;

    const/4 p1, 0x4

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/k;->g:Ljava/time/temporal/WeekFields;

    return-void

    :cond_0
    sget-object p2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {p2, p1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/k;->g:Ljava/time/temporal/WeekFields;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/k;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lrs/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    iget-object v3, p0, Lrs/k;->g:Ljava/time/temporal/WeekFields;

    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/time/temporal/TemporalField;->rangeRefinedBy(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/ValueRange;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    neg-int v7, v4

    if-lt v6, v7, :cond_6

    if-le v6, v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v6, :cond_4

    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v6

    goto :goto_1

    :cond_4
    neg-int v7, v6

    if-ge v4, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v6

    invoke-static {v2, v7, v8}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v7, p0, Lrs/k;->e:Lnt/b;

    invoke-interface {v7}, Lnt/b;->i()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid week of year: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lnt/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-object v1
.end method
