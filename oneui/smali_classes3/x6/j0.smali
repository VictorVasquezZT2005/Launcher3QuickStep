.class public final Lx6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lx6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/j0;->c:Lx6/j0;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu6/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lu6/v;->k:Lu6/v;

    if-ne p2, p4, :cond_2

    sget-object p4, Lu6/w;->m:Lu6/w;

    goto :goto_2

    :cond_2
    sget-object p4, Lu6/w;->o:Lu6/w;

    :goto_2
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p2, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p4, Lu6/v;->k:Lu6/v;

    if-ne p2, p4, :cond_4

    sget-object v0, Lu6/w;->l:Lu6/w;

    goto :goto_3

    :cond_4
    sget-object v0, Lu6/w;->n:Lu6/w;

    :goto_3
    new-instance v1, Lkotlin/Triple;

    if-ne p2, p4, :cond_5

    sget-object p4, Lu6/w;->l:Lu6/w;

    goto :goto_4

    :cond_5
    sget-object p4, Lu6/w;->n:Lu6/w;

    :goto_4
    invoke-direct {v1, p2, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lkotlin/Triple;

    sget-object p2, Lu6/v;->h:Lu6/v;

    sget-object p3, Lu6/w;->i:Lu6/w;

    invoke-direct {p1, p2, p4, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;)Lz6/a;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lz6/a;->h:Lz6/a;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "toLocalDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lz6/a;->c:Lz6/a;

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lz6/a;->e:Lz6/a;

    return-object p0

    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lz6/a;->f:Lz6/a;

    return-object p0

    :cond_3
    sget-object p0, Lz6/a;->h:Lz6/a;

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "COUPON"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    sget-object p1, Lz6/a;->h:Lz6/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "toLocalDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentDate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object v0

    const-string v3, "plusWeeks(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lct/k;->p(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz6/a;->g:Lz6/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lz6/a;->h:Lz6/a;

    :goto_0
    sget-object p2, Lx6/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v2, :cond_2

    const p1, 0x7f1404d5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p1, 0x7f1404d4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "MEDICAL_APPOINTMENT"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const v0, 0x7f140394

    if-eq p1, v3, :cond_4

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const p1, 0x7f140396

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const p1, 0x7f140395

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string v0, "RESTAURANT_RESERVATION"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    const v0, 0x7f14039d

    if-eq p1, v3, :cond_8

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const p1, 0x7f14039f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    const p1, 0x7f14039e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    const-string v0, "HOTEL"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    const v0, 0x7f140391

    if-eq p1, v3, :cond_c

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    const p1, 0x7f140393

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_e
    const p1, 0x7f140392

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    const-string v0, "TRANSPORTATION"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    const v0, 0x7f1403a9

    if-eq p1, v3, :cond_10

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_10
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    const p1, 0x7f1403ab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    const p1, 0x7f1403aa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_13
    const-string v0, "FLIGHT"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    const v0, 0x7f140388

    if-eq p1, v3, :cond_14

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    const p1, 0x7f14038a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_16
    const p1, 0x7f140389

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_17
    const-string v0, "TRAIN"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    if-eq p1, v2, :cond_19

    const v0, 0x7f1403a6

    if-eq p1, v3, :cond_18

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_18
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_19
    const p1, 0x7f1403a8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1a
    const p1, 0x7f1403a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1b
    const-string v0, "ARTS_AND_CULTURE"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1e

    if-eq p1, v2, :cond_1d

    const v0, 0x7f14039a

    if-eq p1, v3, :cond_1c

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1c
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    const p1, 0x7f14039c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1e
    const p1, 0x7f14039b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1f
    const-string v0, "MOVIE"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_22

    if-eq p1, v2, :cond_21

    const v0, 0x7f140397

    if-eq p1, v3, :cond_20

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_20
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_21
    const p1, 0x7f140399

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_22
    const p1, 0x7f140398

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_23
    const-string v0, "SPORTS_WATCHING"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_26

    if-eq p1, v2, :cond_25

    const v0, 0x7f1403a3

    if-eq p1, v3, :cond_24

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_24
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_25
    const p1, 0x7f1403a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_26
    const p1, 0x7f1403a4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_27
    const-string v0, "SPORTS_RESERVATION"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2a

    if-eq p1, v2, :cond_29

    const v0, 0x7f1403a0

    if-eq p1, v3, :cond_28

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_28
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_29
    const p1, 0x7f1403a2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2a
    const p1, 0x7f1403a1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2b
    const-string v0, "GOLF"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2e

    if-eq p1, v2, :cond_2d

    const v0, 0x7f14038e

    if-eq p1, v3, :cond_2c

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2c
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2d
    const p1, 0x7f140390

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2e
    const p1, 0x7f14038f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2f
    const-string v0, "BEAUTY_AND_CARE"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_32

    if-eq p1, v2, :cond_31

    const v0, 0x7f140382

    if-eq p1, v3, :cond_30

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_30
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_31
    const p1, 0x7f140384

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_32
    const p1, 0x7f140383

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_33
    const-string v0, "EQUIPMENT_RENTAL"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "MOBILITY_RENTAL"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_1

    :cond_34
    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_37

    if-eq p1, v2, :cond_36

    const v0, 0x7f14038b

    if-eq p1, v3, :cond_35

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_35
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_36
    const p1, 0x7f14038d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_37
    const p1, 0x7f14038c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_38
    :goto_1
    invoke-static {p2}, Lx6/j0;->b(Ljava/lang/String;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3b

    if-eq p1, v2, :cond_3a

    const v0, 0x7f140385

    if-eq p1, v3, :cond_39

    sget-object p1, Lz6/a;->h:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_39
    sget-object p1, Lz6/a;->f:Lz6/a;

    invoke-static {p2, p1}, Lx6/j0;->d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3a
    const p1, 0x7f140387

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3b
    const p1, 0x7f140386

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lz6/a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lz6/a;->f:Lz6/a;

    if-ne p1, v0, :cond_1

    const-string p1, "MMM d"

    goto :goto_0

    :cond_1
    const-string p1, "yMMMd"

    :goto_0
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p2, p1, v0}, Lx6/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    const-string p0, "DATE_AND_TIME"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "TIME_ONLY"

    if-nez p0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v1, p1, v0}, Lx6/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "NOT_EXTRACTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE, MMM d"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE, MMM d, yyyy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "H:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "COUPON"

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~ "

    invoke-static {p1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p2, ", "

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66fc7a63

    if-eq v2, v3, :cond_8

    const v3, -0x55f7c222

    if-eq v2, v3, :cond_6

    const v3, -0x11df23a

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "DATE_AND_TIME"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v2, "TIME_ONLY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v2, "DATE_ONLY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx6/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x773f7b20

    if-eq v0, v1, :cond_4

    const p0, -0x73140e8a

    if-eq v0, p0, :cond_2

    const p0, 0x653aae6f

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_2
    const-string p0, "com.android.providers.calendar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "com.samsung.android.calendar"

    return-object p0

    :cond_4
    const-string v0, "com.android.providers.telephony"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-object p1

    :cond_5
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    :goto_1
    const-string p0, ""

    :cond_7
    return-object p0
.end method

.method public static l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lx6/u0;->c:I

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v2, "SOURCE_URI"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SOURCE_PACKAGE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v2, p0, Lx6/u0;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lx6/j0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx6/u0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lx6/u0;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lx6/j0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx6/u0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lx6/u0;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PDEDataParser"

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/util/Map;Z)Lu6/y;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rawEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "@type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "@score"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "@id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v7, "INTENT"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx6/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "parse: "

    const-string v10, " "

    invoke-static {v9, v2, v10, v5, v10}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-static {v9, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v8, "MEDICAL_APPOINTMENT"

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "START_DATETIME"

    const-string v11, "ADDRESS"

    const-string v12, "BOOKING_REFERENCE_NUMBER"

    const-string v13, "START_EXTRACTION_TYPE"

    const-string v14, "EVENT_NAME"

    const-string v15, "getResources(...)"

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<*>"

    move/from16 p0, v8

    const-string v8, "SOURCE_INFO"

    move-object/from16 p2, v10

    if-eqz p0, :cond_16

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const-string v7, "HOSPITAL_NAME"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const-string v7, "HEALTH_ASSESSMENT"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v17, Lx6/q0;

    invoke-direct/range {v17 .. v23}, Lx6/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    invoke-virtual {v8, v2}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Lx6/u0;->q(D)V

    invoke-virtual {v8, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v8}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->m:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v8, Lu6/v;->c:Lu6/v;

    invoke-static {v7, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v8, v0, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v0, v21

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->f:Lu6/v;

    sget-object v8, Lu6/w;->g:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->g:Lu6/v;

    sget-object v8, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object/from16 v0, v22

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->e:Lu6/v;

    sget-object v8, Lu6/w;->f:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object/from16 v0, v23

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->i:Lu6/v;

    sget-object v8, Lu6/w;->r:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object/from16 v0, v18

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move-object/from16 v0, v23

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->r:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v21, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-wide v4, v3

    goto/16 :goto_76

    :cond_16
    const-string v10, "RESTAURANT_RESERVATION"

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const-string v7, "RESTAURANT_NAME"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const-string v7, "TABLE_NUMBER"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v17, Lx6/r0;

    invoke-direct/range {v17 .. v23}, Lx6/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    invoke-virtual {v8, v2}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Lx6/u0;->q(D)V

    invoke-virtual {v8, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v8}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->o:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v19, :cond_18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    move-object/from16 v0, v19

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    move-object v0, v6

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v8, Lu6/v;->c:Lu6/v;

    invoke-static {v7, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v8, v0, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v21, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    move-object/from16 v0, v21

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->f:Lu6/v;

    sget-object v8, Lu6/w;->j:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v22, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    move-object/from16 v0, v22

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->e:Lu6/v;

    sget-object v8, Lu6/w;->f:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    move-object/from16 v0, v18

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->g:Lu6/v;

    sget-object v8, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    move-object/from16 v0, v23

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->i:Lu6/v;

    sget-object v8, Lu6/w;->k:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    move-object/from16 v0, v18

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v23, :cond_26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    move-object/from16 v0, v23

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->k:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_15
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2c
    const-string v10, "HOTEL"

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    move/from16 v17, v10

    const-string v10, " - "

    move-object/from16 v18, v9

    const-string v9, "END_EXTRACTION_TYPE"

    move-object/from16 v19, v7

    const-string v7, ""

    if-eqz v17, :cond_45

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    const-string v12, "CHECKIN_DATETIME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    const-string v12, "CHECKOUT_DATETIME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const-string v12, "HOTEL_NAME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const-string v11, "HOTEL_ROOM_TYPE"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v17, Lx6/p0;

    invoke-direct/range {v17 .. v24}, Lx6/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    invoke-virtual {v8, v2}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Lx6/u0;->q(D)V

    invoke-virtual {v8, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v8}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->l:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    move-object/from16 v0, v19

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    move-object v0, v6

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_33

    invoke-static {v11, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v0, v12, v9}, Lx6/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_31
    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lkotlin/Triple;

    sget-object v8, Lu6/v;->c:Lu6/v;

    invoke-static {v2, v10, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v8, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->c:Lu6/v;

    sget-object v8, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v7, v2, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_19
    if-eqz v22, :cond_35

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    move-object/from16 v0, v22

    goto :goto_1a

    :cond_34
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->f:Lu6/v;

    sget-object v8, Lu6/w;->p:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v24, :cond_37

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    move-object/from16 v0, v24

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->i:Lu6/v;

    sget-object v8, Lu6/w;->q:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    move-object/from16 v0, v18

    goto :goto_1c

    :cond_38
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->g:Lu6/v;

    sget-object v8, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v23, :cond_3b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    move-object/from16 v0, v23

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->e:Lu6/v;

    sget-object v8, Lu6/w;->f:Lu6/w;

    invoke-direct {v5, v7, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz v18, :cond_3d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    move-object/from16 v0, v18

    goto :goto_1e

    :cond_3c
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    if-eqz v24, :cond_3f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    move-object/from16 v0, v24

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->q:Lu6/w;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    goto :goto_20

    :cond_40
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_41

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v22, :cond_42

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    if-eqz v23, :cond_44

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_21

    :cond_43
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_21
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_45
    move-object/from16 v17, v7

    const-string v7, "TRANSPORTATION"

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move/from16 v20, v7

    const-string v7, "SEAT_NUMBER"

    move-object/from16 v21, v11

    const-string v11, "SOURCE_PACKAGE"

    move-object/from16 v22, v12

    const-string v12, "com.samsung.android.spay"

    move-object/from16 v23, v12

    if-eqz v20, :cond_64

    const-string v12, "TRANSPORTATION_TYPE"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const-string v12, "DEPARTURE_DATETIME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const-string v12, "ARRIVAL_DATETIME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const-string v12, "DEPARTURE_LOCATION"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const-string v12, "ARRIVAL_LOCATION"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const-string v12, "TICKET_RESERVATION_NUMBER"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const-string v12, "BUSINESS_NAME"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v12, "DEPARTURE_GATE"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v12, "ARRIVAL_GATE"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v12, "DEPARTURE_TERMINAL"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v12, "ARRIVAL_TERMINAL"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v12, "FLIGHT_NUMBER"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const-string v12, "TRAIN_NUMBER"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const-string v12, "VEHICLE_LICENSE_PLATE"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const-string v7, "PERSON_NAME"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1404d3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v24, Lx6/t0;

    move-object/from16 v36, v12

    invoke-direct/range {v24 .. v36}, Lx6/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v24

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    invoke-virtual {v14, v2}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v4}, Lx6/u0;->q(D)V

    invoke-virtual {v14, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v14, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v14}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->i:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    move-wide/from16 v27, v3

    const-string v3, "TRAIN"

    const-string v4, "FLIGHT"

    if-eqz v35, :cond_49

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v2

    if-lez v18, :cond_46

    move-object/from16 v2, v35

    goto :goto_22

    :cond_46
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_4a

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_47

    sget-object v5, Lu6/x;->f:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    goto :goto_23

    :cond_47
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_48

    sget-object v5, Lu6/x;->q:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    goto :goto_23

    :cond_48
    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    move-object/from16 v2, v19

    :goto_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_49
    move-object/from16 v19, v2

    :cond_4a
    move-object/from16 v2, v19

    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v8}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v26, :cond_4c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4b

    move-object/from16 v5, v26

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_4c

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d

    move-object v5, v8

    goto :goto_26

    :cond_4d
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_51

    invoke-static {v7, v5}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_4f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-static {v5, v12, v9}, Lx6/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_4f
    :goto_27
    move-object/from16 v5, v17

    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_50

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Lkotlin/Triple;

    sget-object v15, Lu6/v;->c:Lu6/v;

    invoke-static {v7, v10, v5}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v12, v15, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Lkotlin/Triple;

    sget-object v10, Lu6/v;->c:Lu6/v;

    sget-object v12, Lu6/w;->c:Lu6/w;

    invoke-direct {v9, v10, v7, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_29
    if-eqz v29, :cond_53

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_52

    move-object/from16 v5, v29

    goto :goto_2a

    :cond_52
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_53

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lkotlin/Triple;

    sget-object v10, Lu6/v;->e:Lu6/v;

    sget-object v12, Lu6/w;->f:Lu6/w;

    invoke-direct {v9, v10, v5, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v25, :cond_55

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_54

    move-object/from16 v5, v25

    goto :goto_2b

    :cond_54
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_55

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lkotlin/Triple;

    sget-object v10, Lu6/v;->g:Lu6/v;

    sget-object v12, Lu6/w;->h:Lu6/w;

    invoke-direct {v9, v10, v5, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    if-eqz v33, :cond_57

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_56

    goto :goto_2c

    :cond_56
    const/16 v33, 0x0

    :goto_2c
    if-eqz v33, :cond_57

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v7, v33

    goto :goto_2d

    :cond_57
    move-object/from16 v7, v17

    :goto_2d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lu6/v;->k:Lu6/v;

    invoke-static {v2, v3, v4, v11, v7}, Lx6/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu6/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lu6/v;->l:Lu6/v;

    invoke-static {v2, v3, v4, v13, v7}, Lx6/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu6/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5a

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v4, Lu6/v;->h:Lu6/v;

    sget-object v5, Lu6/w;->i:Lu6/w;

    invoke-direct {v3, v4, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_2e
    if-eqz v25, :cond_5c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5b

    move-object/from16 v2, v25

    goto :goto_2f

    :cond_5b
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_5c

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lu6/w;->h:Lu6/w;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5d

    move-object/from16 v16, v8

    goto :goto_30

    :cond_5d
    const/16 v16, 0x0

    :goto_30
    if-eqz v16, :cond_5e

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lu6/u;->c:Lu6/u;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-eqz v30, :cond_60

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_31

    :cond_5f
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lu6/u;->e:Lu6/u;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_31
    if-eqz v29, :cond_62

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_61

    goto :goto_32

    :cond_61
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lu6/u;->f:Lu6/u;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_32
    invoke-virtual {v14, v0}, Lx6/t0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v2, v23

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->i:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v27

    goto/16 :goto_76

    :cond_64
    move-wide/from16 v27, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    const-string v4, "ARTS_AND_CULTURE"

    move-object/from16 v12, v19

    invoke-static {v12, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move/from16 v19, v4

    const-string v4, "ACTIVITY_TYPE"

    const-string v2, "END_DATETIME"

    move-object/from16 v24, v10

    const-string v10, "LOCATION_NAME"

    if-eqz v19, :cond_86

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Ljava/lang/String;

    move-object/from16 v14, v18

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const-string v2, "SHOW_NAME"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v29, Lx6/l0;

    invoke-direct/range {v29 .. v38}, Lx6/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v29

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-virtual {v8, v12}, Lx6/u0;->r(Ljava/lang/String;)V

    move-wide/from16 v9, v27

    invoke-virtual {v8, v9, v10}, Lx6/u0;->q(D)V

    invoke-virtual {v8, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v8}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->p:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    if-eqz v38, :cond_68

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_65

    move-object/from16 v11, v38

    goto :goto_33

    :cond_65
    const/4 v11, 0x0

    :goto_33
    if-eqz v11, :cond_68

    const-string v13, "MOVIE"

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_66

    sget-object v5, Lu6/x;->e:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    goto :goto_34

    :cond_66
    const-string v13, "SPORTS_WATCHING"

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_67

    sget-object v5, Lu6/x;->s:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    :goto_34
    move-object v12, v11

    goto :goto_35

    :cond_67
    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    :goto_35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v11, v19

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12, v6}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v31, :cond_6a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_69

    move-object/from16 v5, v31

    goto :goto_36

    :cond_69
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_6a

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6b

    move-object v5, v6

    goto :goto_37

    :cond_6b
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_6f

    invoke-static {v2, v5}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_6d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_38

    :cond_6c
    invoke-static {v5, v7, v4}, Lx6/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    :cond_6d
    :goto_38
    move-object/from16 v7, v17

    :goto_39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6e

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v11, Lu6/v;->c:Lu6/v;

    move-object/from16 v12, v24

    invoke-static {v2, v12, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v11, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6e
    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->c:Lu6/v;

    sget-object v11, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    :goto_3a
    if-eqz v37, :cond_71

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_70

    move-object/from16 v2, v37

    goto :goto_3b

    :cond_70
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_71

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->j:Lu6/v;

    sget-object v11, Lu6/w;->r:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v35, :cond_73

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_72

    move-object/from16 v2, v35

    goto :goto_3c

    :cond_72
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_73

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->e:Lu6/v;

    sget-object v11, Lu6/w;->f:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    if-eqz v34, :cond_75

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_74

    move-object/from16 v2, v34

    goto :goto_3d

    :cond_74
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->f:Lu6/v;

    sget-object v11, Lu6/w;->g:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    if-eqz v36, :cond_77

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_76

    move-object/from16 v2, v36

    goto :goto_3e

    :cond_76
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_77

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->h:Lu6/v;

    sget-object v11, Lu6/w;->i:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    if-eqz v30, :cond_79

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_78

    move-object/from16 v2, v30

    goto :goto_3f

    :cond_78
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_79

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v7, Lu6/v;->g:Lu6/v;

    sget-object v11, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v7, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    if-eqz v30, :cond_7b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7a

    move-object/from16 v2, v30

    goto :goto_40

    :cond_7a
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_7b

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->h:Lu6/w;

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    if-eqz v36, :cond_7d

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7c

    move-object/from16 v2, v36

    goto :goto_41

    :cond_7c
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_7d

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->i:Lu6/w;

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    if-eqz v37, :cond_7f

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7e

    move-object/from16 v2, v37

    goto :goto_42

    :cond_7e
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lu6/w;->r:Lu6/w;

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_80

    goto :goto_43

    :cond_80
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_81

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lu6/u;->c:Lu6/u;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    if-eqz v34, :cond_82

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_83

    :cond_82
    if-eqz v35, :cond_84

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_83

    goto :goto_44

    :cond_83
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lu6/u;->f:Lu6/u;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_44
    invoke-virtual {v8, v0}, Lx6/l0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_85

    move-object/from16 v7, v23

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->i:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v9

    goto/16 :goto_76

    :cond_86
    move-object/from16 v19, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    move-wide/from16 v39, v27

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    const-string v7, "SPORTS_RESERVATION"

    invoke-static {v12, v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v25, Lx6/s0;

    invoke-direct/range {v25 .. v32}, Lx6/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    invoke-virtual {v7, v12}, Lx6/u0;->r(Ljava/lang/String;)V

    move-wide/from16 v8, v39

    invoke-virtual {v7, v8, v9}, Lx6/u0;->q(D)V

    invoke-virtual {v7, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v7}, Lu6/y;->p(Lx6/u0;)V

    sget-object v5, Lu6/x;->c:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    if-eqz v32, :cond_89

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_87

    move-object/from16 v7, v32

    goto :goto_45

    :cond_87
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_89

    const-string v10, "GOLF"

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_88

    sget-object v5, Lu6/x;->g:Lu6/x;

    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    move-object v12, v7

    goto :goto_46

    :cond_88
    invoke-virtual {v1, v5}, Lu6/y;->s(Lu6/x;)V

    :goto_46
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v4}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v27, :cond_8b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8a

    move-object/from16 v0, v27

    goto :goto_47

    :cond_8a
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_8b

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8c

    move-object v0, v4

    goto :goto_48

    :cond_8c
    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_90

    invoke-static {v2, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8d

    goto :goto_49

    :cond_8d
    invoke-static {v0, v6, v3}, Lx6/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_8e
    :goto_49
    move-object/from16 v7, v17

    :goto_4a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8f

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lu6/v;->c:Lu6/v;

    move-object/from16 v6, v24

    invoke-static {v2, v6, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lu6/w;->c:Lu6/w;

    invoke-direct {v3, v5, v2, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_8f
    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lu6/v;->c:Lu6/v;

    sget-object v6, Lu6/w;->c:Lu6/w;

    invoke-direct {v3, v5, v2, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_4b
    if-eqz v30, :cond_92

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_91

    move-object/from16 v0, v30

    goto :goto_4c

    :cond_91
    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_92

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lu6/v;->f:Lu6/v;

    sget-object v6, Lu6/w;->g:Lu6/w;

    invoke-direct {v3, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_92
    if-eqz v26, :cond_94

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_93

    move-object/from16 v0, v26

    goto :goto_4d

    :cond_93
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_94

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lu6/v;->g:Lu6/v;

    sget-object v6, Lu6/w;->h:Lu6/w;

    invoke-direct {v3, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_94
    if-eqz v31, :cond_96

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_95

    move-object/from16 v0, v31

    goto :goto_4e

    :cond_95
    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_96

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lu6/v;->e:Lu6/v;

    sget-object v6, Lu6/w;->f:Lu6/w;

    invoke-direct {v3, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    if-eqz v26, :cond_98

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_97

    move-object/from16 v0, v26

    goto :goto_4f

    :cond_97
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_98

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    sget-object v5, Lu6/w;->h:Lu6/w;

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_99

    move-object v6, v4

    goto :goto_50

    :cond_99
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_9a

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    if-eqz v30, :cond_9b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9c

    :cond_9b
    if-eqz v31, :cond_9d

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_51

    :cond_9c
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    :goto_51
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_52
    move-wide v4, v8

    goto/16 :goto_76

    :cond_9e
    move-object/from16 v7, v21

    move-object/from16 v43, v24

    move-wide/from16 v41, v39

    move-object/from16 v21, v9

    const-string v9, "BEAUTY_AND_CARE"

    invoke-static {v12, v9}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b0

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v17, Lx6/m0;

    invoke-direct/range {v17 .. v23}, Lx6/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    invoke-virtual {v4, v12}, Lx6/u0;->r(Ljava/lang/String;)V

    move-wide/from16 v8, v41

    invoke-virtual {v4, v8, v9}, Lx6/u0;->q(D)V

    invoke-virtual {v4, v5}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v4}, Lu6/y;->p(Lx6/u0;)V

    sget-object v4, Lu6/x;->h:Lu6/x;

    invoke-virtual {v1, v4}, Lu6/y;->s(Lu6/x;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v19, :cond_a0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9f

    move-object/from16 v0, v19

    goto :goto_53

    :cond_9f
    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_a0

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a0
    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a1

    move-object v0, v3

    goto :goto_54

    :cond_a1
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_a2

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    sget-object v6, Lu6/v;->c:Lu6/v;

    invoke-static {v2, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lu6/w;->c:Lu6/w;

    invoke-direct {v5, v6, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-eqz v21, :cond_a4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a3

    move-object/from16 v0, v21

    goto :goto_55

    :cond_a3
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_a4

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lu6/v;->f:Lu6/v;

    sget-object v6, Lu6/w;->g:Lu6/w;

    invoke-direct {v4, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    if-eqz v18, :cond_a6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a5

    move-object/from16 v0, v18

    goto :goto_56

    :cond_a5
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_a6

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lu6/v;->g:Lu6/v;

    sget-object v6, Lu6/w;->h:Lu6/w;

    invoke-direct {v4, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    if-eqz v22, :cond_a8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a7

    move-object/from16 v0, v22

    goto :goto_57

    :cond_a7
    const/4 v0, 0x0

    :goto_57
    if-eqz v0, :cond_a8

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lu6/v;->e:Lu6/v;

    sget-object v6, Lu6/w;->f:Lu6/w;

    invoke-direct {v4, v5, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a8
    if-eqz v18, :cond_aa

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a9

    move-object/from16 v0, v18

    goto :goto_58

    :cond_a9
    const/4 v0, 0x0

    :goto_58
    if-eqz v0, :cond_aa

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lu6/w;->h:Lu6/w;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_aa
    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ab

    move-object v6, v3

    goto :goto_59

    :cond_ab
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_ac

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    if-eqz v21, :cond_ad

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ae

    :cond_ad
    if-eqz v22, :cond_af

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_5a

    :cond_ae
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    :goto_5a
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_52

    :cond_b0
    move-object/from16 v22, v5

    move-wide/from16 v4, v41

    const-string v9, "EQUIPMENT_RENTAL"

    invoke-static {v12, v9}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "RESERVED_ITEM"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const-string v2, "RENTAL_TYPE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v23, Lx6/n0;

    invoke-direct/range {v23 .. v31}, Lx6/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v23

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v31

    invoke-virtual {v10, v12}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Lx6/u0;->q(D)V

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v10, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v10}, Lu6/y;->p(Lx6/u0;)V

    sget-object v10, Lu6/x;->k:Lu6/x;

    invoke-virtual {v1, v10}, Lu6/y;->s(Lu6/x;)V

    const-string v11, "MOBILITY_RENTAL"

    if-eqz v8, :cond_b3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b1

    move-object v13, v8

    goto :goto_5b

    :cond_b1
    const/4 v13, 0x0

    :goto_5b
    if-eqz v13, :cond_b3

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b2

    sget-object v10, Lu6/x;->j:Lu6/x;

    invoke-virtual {v1, v10}, Lu6/y;->s(Lu6/x;)V

    move-object v12, v13

    goto :goto_5c

    :cond_b2
    invoke-virtual {v1, v10}, Lu6/y;->s(Lu6/x;)V

    :goto_5c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    if-eqz v25, :cond_b5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b4

    move-object/from16 v0, v25

    goto :goto_5d

    :cond_b4
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_b5

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    if-eqz v6, :cond_ba

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b6

    move-object v0, v6

    goto :goto_5e

    :cond_b6
    const/4 v0, 0x0

    :goto_5e
    if-eqz v0, :cond_ba

    invoke-static {v2, v0}, Lx6/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_b8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b7

    goto :goto_5f

    :cond_b7
    invoke-static {v0, v9, v3}, Lx6/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_60

    :cond_b8
    :goto_5f
    move-object/from16 v7, v17

    :goto_60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b9

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lkotlin/Triple;

    sget-object v9, Lu6/v;->c:Lu6/v;

    move-object/from16 v12, v43

    invoke-static {v2, v12, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lu6/w;->c:Lu6/w;

    invoke-direct {v3, v9, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_b9
    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lkotlin/Triple;

    sget-object v7, Lu6/v;->c:Lu6/v;

    sget-object v9, Lu6/w;->c:Lu6/w;

    invoke-direct {v3, v7, v2, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ba
    :goto_61
    if-eqz v28, :cond_bc

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bb

    move-object/from16 v0, v28

    goto :goto_62

    :cond_bb
    const/4 v0, 0x0

    :goto_62
    if-eqz v0, :cond_bc

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v7, Lu6/v;->f:Lu6/v;

    sget-object v9, Lu6/w;->g:Lu6/w;

    invoke-direct {v3, v7, v0, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    if-eqz v24, :cond_be

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bd

    move-object/from16 v0, v24

    goto :goto_63

    :cond_bd
    const/4 v0, 0x0

    :goto_63
    if-eqz v0, :cond_be

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v7, Lu6/v;->g:Lu6/v;

    sget-object v9, Lu6/w;->h:Lu6/w;

    invoke-direct {v3, v7, v0, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_be
    if-eqz v29, :cond_c0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bf

    move-object/from16 v0, v29

    goto :goto_64

    :cond_bf
    const/4 v0, 0x0

    :goto_64
    if-eqz v0, :cond_c0

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    sget-object v7, Lu6/v;->e:Lu6/v;

    sget-object v9, Lu6/w;->f:Lu6/w;

    invoke-direct {v3, v7, v0, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    if-eqz v8, :cond_c1

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c1

    sget-object v0, Lu6/w;->s:Lu6/w;

    goto :goto_65

    :cond_c1
    sget-object v0, Lu6/w;->t:Lu6/w;

    :goto_65
    if-eqz v30, :cond_c3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c2

    move-object/from16 v2, v30

    goto :goto_66

    :cond_c2
    const/4 v2, 0x0

    :goto_66
    if-eqz v2, :cond_c3

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Triple;

    sget-object v8, Lu6/v;->i:Lu6/v;

    invoke-direct {v7, v8, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c3
    if-eqz v24, :cond_c5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c4

    move-object/from16 v2, v24

    goto :goto_67

    :cond_c4
    const/4 v2, 0x0

    :goto_67
    if-eqz v2, :cond_c5

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lu6/w;->h:Lu6/w;

    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c5
    if-eqz v30, :cond_c7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c6

    move-object/from16 v2, v30

    goto :goto_68

    :cond_c6
    const/4 v2, 0x0

    :goto_68
    if-eqz v2, :cond_c7

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c7
    if-eqz v6, :cond_c9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c8

    goto :goto_69

    :cond_c8
    const/4 v6, 0x0

    :goto_69
    if-eqz v6, :cond_c9

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->c:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c9
    if-eqz v28, :cond_ca

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_cb

    :cond_ca
    if-eqz v29, :cond_cc

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_cb

    goto :goto_6a

    :cond_cb
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->f:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cc
    :goto_6a
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    :cond_cd
    move-object/from16 v3, v21

    move-object/from16 v11, v22

    const-string v2, "COUPON"

    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const-string v2, "BRAND"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "NAME"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "COUPON_CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const-string v2, "OFFER"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "EXPIRED_DATE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "IS_USED"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_ce

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6b

    :cond_ce
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_cf

    const-string v9, "true"

    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_6b

    :cond_cf
    const/4 v3, 0x0

    :goto_6b
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    move-object/from16 v8, v18

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v24, Lx6/o0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-direct/range {v24 .. v30}, Lx6/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, v24

    move-object/from16 v8, v29

    invoke-virtual {v9, v12}, Lx6/u0;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lx6/u0;->q(D)V

    invoke-virtual {v9, v11}, Lx6/u0;->p(Ljava/lang/String;)V

    invoke-static {v9, v1, v0}, Lx6/j0;->l(Lx6/u0;Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    invoke-virtual {v1, v9}, Lu6/y;->p(Lx6/u0;)V

    sget-object v10, Lu6/x;->r:Lu6/x;

    invoke-virtual {v1, v10}, Lu6/y;->s(Lu6/x;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v8}, Lx6/j0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu6/y;->r(Ljava/lang/String;)V

    invoke-virtual {v9}, Lx6/o0;->s()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu6/y;->q(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lu6/y;->t(Z)V

    if-eqz v26, :cond_d1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d0

    move-object/from16 v3, v26

    goto :goto_6c

    :cond_d0
    const/4 v3, 0x0

    :goto_6c
    if-eqz v3, :cond_d1

    invoke-virtual {v1}, Lu6/y;->n()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d1
    if-eqz v8, :cond_d3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d2

    move-object v3, v8

    goto :goto_6d

    :cond_d2
    const/4 v3, 0x0

    :goto_6d
    if-eqz v3, :cond_d3

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Lkotlin/Triple;

    sget-object v11, Lu6/v;->c:Lu6/v;

    invoke-static {v2, v3, v12}, Lx6/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lu6/w;->u:Lu6/w;

    invoke-direct {v10, v11, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d3
    if-eqz v25, :cond_d5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d4

    move-object/from16 v2, v25

    goto :goto_6e

    :cond_d4
    const/4 v2, 0x0

    :goto_6e
    if-eqz v2, :cond_d5

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Triple;

    sget-object v10, Lu6/v;->j:Lu6/v;

    sget-object v11, Lu6/w;->v:Lu6/w;

    invoke-direct {v7, v10, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d5
    if-eqz v27, :cond_d7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d6

    move-object/from16 v2, v27

    goto :goto_6f

    :cond_d6
    const/4 v2, 0x0

    :goto_6f
    if-eqz v2, :cond_d7

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Triple;

    sget-object v10, Lu6/v;->g:Lu6/v;

    sget-object v11, Lu6/w;->w:Lu6/w;

    invoke-direct {v7, v10, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d7
    if-eqz v28, :cond_d9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d8

    move-object/from16 v2, v28

    goto :goto_70

    :cond_d8
    const/4 v2, 0x0

    :goto_70
    if-eqz v2, :cond_d9

    invoke-virtual {v1}, Lu6/y;->o()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Triple;

    sget-object v10, Lu6/v;->i:Lu6/v;

    sget-object v11, Lu6/w;->x:Lu6/w;

    invoke-direct {v7, v10, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    if-eqz v25, :cond_db

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_da

    move-object/from16 v2, v25

    goto :goto_71

    :cond_da
    const/4 v2, 0x0

    :goto_71
    if-eqz v2, :cond_db

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lu6/w;->v:Lu6/w;

    invoke-direct {v7, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_db
    if-eqz v27, :cond_dd

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_dc

    move-object/from16 v2, v27

    goto :goto_72

    :cond_dc
    const/4 v2, 0x0

    :goto_72
    if-eqz v2, :cond_dd

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lu6/w;->w:Lu6/w;

    invoke-direct {v7, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dd
    if-eqz v28, :cond_df

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_de

    move-object/from16 v2, v28

    goto :goto_73

    :cond_de
    const/4 v2, 0x0

    :goto_73
    if-eqz v2, :cond_df

    invoke-virtual {v1}, Lu6/y;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lu6/w;->x:Lu6/w;

    invoke-direct {v7, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_df
    if-eqz v8, :cond_e1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e0

    move-object/from16 v16, v8

    goto :goto_74

    :cond_e0
    const/16 v16, 0x0

    :goto_74
    if-eqz v16, :cond_e1

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lu6/u;->c:Lu6/u;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e1
    invoke-virtual {v9, v0}, Lx6/o0;->t(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, v23

    if-eqz v0, :cond_e3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lu6/u;->i:Lu6/u;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_e2
    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lu6/u;->h:Lu6/u;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e3
    :goto_75
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    invoke-virtual {v1}, Lu6/y;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lu6/u;->g:Lu6/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_e4
    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lu6/y0;->i(Ljava/lang/String;)V

    :cond_e5
    :goto_76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/y0;->k(Ljava/lang/Double;)V

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_e6

    sget-object v2, Lu6/o;->c:Lu6/o;

    goto :goto_77

    :cond_e6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_e7

    sget-object v2, Lu6/o;->e:Lu6/o;

    goto :goto_77

    :cond_e7
    sget-object v2, Lu6/o;->f:Lu6/o;

    :goto_77
    iput-object v2, v1, Lu6/y0;->p:Lu6/o;

    if-eqz p3, :cond_e9

    const-string v2, "toChars(...)"

    if-ltz v0, :cond_e8

    const/16 v0, 0x24c0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v0, v1, Lu6/y;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_e8
    move-object/from16 v6, p2

    const/16 v0, 0x24c8

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "format(...)"

    const-string v4, "%.2f"

    const/4 v5, 0x1

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lu6/y;->r:Ljava/lang/String;

    invoke-static {v2, v0, v2, v6, v3}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_78
    invoke-virtual {v1, v0}, Lu6/y;->r(Ljava/lang/String;)V

    :cond_e9
    return-object v1
.end method
