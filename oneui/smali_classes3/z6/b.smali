.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "rdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz6/b;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lz6/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error converting RDATE to RRULE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDate;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-static {v3, v4}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result p1

    sget-object v2, Lrs/m;->j:Lrs/m;

    :goto_0
    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result p1

    sget-object v2, Lrs/m;->i:Lrs/m;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result v6

    rem-int/lit8 v6, v6, 0x7

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result v3

    div-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lns/i0;->valueOf(Ljava/lang/String;)Lns/i0;

    invoke-static {v5}, Lns/i0;->valueOf(Ljava/lang/String;)Lns/i0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    goto :goto_2

    :pswitch_0
    sget-object v5, Lns/j0;->l:Lns/j0;

    goto :goto_2

    :pswitch_1
    sget-object v5, Lns/j0;->k:Lns/j0;

    goto :goto_2

    :pswitch_2
    sget-object v5, Lns/j0;->j:Lns/j0;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lns/j0;->i:Lns/j0;

    goto :goto_2

    :pswitch_4
    sget-object v5, Lns/j0;->h:Lns/j0;

    goto :goto_2

    :pswitch_5
    sget-object v5, Lns/j0;->g:Lns/j0;

    goto :goto_2

    :pswitch_6
    sget-object v5, Lns/j0;->f:Lns/j0;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lns/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lns/k0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lrs/m;->h:Lrs/m;

    move-object v7, v2

    move-object v2, p1

    move p1, v3

    move-object v3, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    long-to-int p1, v2

    :goto_4
    sget-object v2, Lrs/m;->g:Lrs/m;

    goto/16 :goto_0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    new-instance v4, Lns/z;

    invoke-direct {v4}, Lns/z;-><init>()V

    iput-object v2, v4, Lns/z;->e:Lrs/m;

    iput v0, v4, Lns/z;->v:I

    iput v0, v4, Lns/z;->u:I

    iput-object v1, v4, Lns/z;->g:Ljava/lang/Integer;

    iput-object p1, v4, Lns/z;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    iget-object p1, v4, Lns/z;->l:Lns/k0;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iput-object v1, v4, Lns/z;->r:Lns/j0;

    invoke-virtual {v4}, Lns/z;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRruleFromDates = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lns/z;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;JJJ)Ljava/time/LocalDate;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "rruleSrc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "RRULE:"

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\n "

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lns/z;

    invoke-direct {v6, v4}, Lns/z;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v7

    const-wide v4, 0x757b12c00L

    add-long/2addr v4, v2

    move-wide/from16 v8, p6

    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v8

    new-instance v5, Lns/y;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lns/y;-><init>(Lns/z;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;I)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, Lns/a0;->d(Ljava/time/temporal/Temporal;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lns/b0;

    sget-object v13, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Lss/f;->a()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v14

    invoke-direct {v5, v13, v14}, Lns/b0;-><init>(Ljava/time/temporal/ChronoUnit;Ljava/time/ZoneId;)V

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lns/z;->x:Lns/b0;

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "dates size : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-static {v13, v5, v1, v2, v5}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " // "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDateTime;

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    goto/16 :goto_8

    :cond_2
    iget-object v1, v6, Lns/z;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v7

    move v4, v10

    :goto_2
    invoke-virtual {v6}, Lns/z;->d()I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v11, v5

    iget-object v5, v6, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v8, v11, v12, v5}, Ljava/time/LocalDateTime;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object v5

    invoke-static {v1, v5}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v7, v4}, Lns/z;->f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;

    move-result-object v4

    move-object v15, v4

    move v4, v1

    move-object v1, v15

    goto :goto_2

    :cond_3
    move-object v1, v7

    move v4, v10

    :cond_4
    move v9, v3

    move v11, v9

    move v5, v4

    move-object v4, v1

    :goto_3
    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v12

    invoke-static {v1, v12}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Lns/z;->c()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v6}, Lns/z;->c()I

    move-result v12

    if-lt v9, v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v7, v4}, Lns/z;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-static {v1, v7}, Lns/a0;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v1, v8}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lns/z;->c()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v6}, Lns/z;->c()I

    move-result v11

    if-lt v9, v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v6}, Lns/z;->e()Ljava/time/temporal/Temporal;

    move-result-object v11

    invoke-static {v1, v11}, Lns/a0;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_a
    :goto_5
    move v11, v3

    goto :goto_9

    :cond_b
    add-int/2addr v11, v10

    sget v4, Lns/z;->w:I

    if-lez v4, :cond_e

    if-le v11, v4, :cond_e

    :goto_6
    move-object v1, v2

    :cond_c
    :goto_7
    check-cast v1, Ljava/time/LocalDateTime;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNextDate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v2

    :cond_e
    :goto_9
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v6, v7, v5}, Lns/z;->f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;

    move-result-object v5

    move-object v15, v5

    move v5, v4

    move-object v4, v15

    goto/16 :goto_3
.end method

.method public final d(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "RDATE:"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v1, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {v2, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v3, Lx6/c2;->a:Lyi/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lx6/c2;->a:Lyi/a;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Month;->getValue()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v3, v6, v7, v2}, Lyi/a;->a(III)V

    iget v2, v3, Lyi/a;->b:I

    iget v6, v3, Lyi/a;->c:I

    add-int/2addr v6, v4

    iget v3, v3, Lyi/a;->d:I

    invoke-static {v2, v6, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse date: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lyh/h;

    invoke-direct {p0, v5}, Lyh/h;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RruleParser"

    return-object p0
.end method
