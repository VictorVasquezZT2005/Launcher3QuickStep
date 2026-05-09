.class public final Lrs/d;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/time/temporal/WeekFields;


# direct methods
.method public constructor <init>(Ljava/time/temporal/Temporal;Lrs/m;Ljava/time/DayOfWeek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    .line 2
    new-instance p2, Lns/k0;

    invoke-static {p1}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lns/j0;->b(Ljava/time/DayOfWeek;)Lns/j0;

    move-result-object p1

    filled-new-array {p1}, [Lns/j0;

    move-result-object p1

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object p2, p0, Lrs/d;->e:Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {p3, p1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/d;->f:Ljava/time/temporal/WeekFields;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/d;->f:Ljava/time/temporal/WeekFields;

    return-void
.end method

.method public constructor <init>(Lns/k0;Lrs/m;Ljava/time/DayOfWeek;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    .line 9
    iput-object p1, p0, Lrs/d;->e:Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-static {p3, p1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/d;->f:Ljava/time/temporal/WeekFields;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object p1

    iput-object p1, p0, Lrs/d;->f:Ljava/time/temporal/WeekFields;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/d;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lrs/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrs/a;->c:Lrs/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    new-instance v2, Lrs/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrs/b;-><init>(Lrs/d;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lrs/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lrs/b;-><init>(Lrs/d;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lrs/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrs/b;-><init>(Lrs/d;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lrs/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrs/b;-><init>(Lrs/d;I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lgl/s;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6, v3}, Lgl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method
