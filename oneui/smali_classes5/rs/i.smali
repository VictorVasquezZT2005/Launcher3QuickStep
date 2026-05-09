.class public final Lrs/i;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(Ljl/a;Lrs/m;I)V
    .locals 0

    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    iput-object p1, p0, Lrs/i;->e:Ljava/util/List;

    iput p3, p0, Lrs/i;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/i;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lrs/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    iget-object v3, p0, Lrs/a;->c:Lrs/m;

    sget-object v4, Lrs/m;->j:Lrs/m;

    if-ne v3, v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns/o;

    iget-boolean v6, v5, Lns/o;->e:Z

    iget v5, v5, Lns/o;->c:I

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    iget v7, p0, Lrs/i;->f:I

    if-ne v7, v6, :cond_2

    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v6, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-ne v7, v6, :cond_1

    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v6, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v6, v5}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lrs/a;->b(Ljava/time/temporal/Temporal;)Lns/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    :goto_3
    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    return-object v1
.end method
