.class public final Lns/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final w:I

.field public static final x:Lns/b0;


# instance fields
.field public final transient c:Lnt/b;

.field public e:Lrs/m;

.field public final f:Lns/a0;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:Lns/p;

.field public final j:Lns/p;

.field public final k:Lns/p;

.field public final l:Lns/k0;

.field public final m:Lns/p;

.field public final n:Lns/p;

.field public final o:Lns/p;

.field public final p:Ljl/a;

.field public final q:Lns/p;

.field public r:Lns/j0;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/time/temporal/TemporalUnit;

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Lss/b;->a(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lns/z;->w:I

    sget-object v0, Lns/b0;->f:Lns/b0;

    sput-object v0, Lns/z;->x:Lns/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lns/z;

    invoke-static {v0}, Lnt/d;->b(Ljava/lang/Class;)Lnt/b;

    move-result-object v0

    iput-object v0, p0, Lns/z;->c:Lnt/b;

    .line 3
    new-instance v0, Lns/p;

    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->i:Lns/p;

    .line 4
    new-instance v0, Lns/p;

    sget-object v1, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->j:Lns/p;

    .line 5
    new-instance v0, Lns/p;

    sget-object v1, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->k:Lns/p;

    .line 6
    new-instance v0, Lns/k0;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lns/z;->l:Lns/k0;

    .line 9
    new-instance v0, Lns/p;

    sget-object v1, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->m:Lns/p;

    .line 10
    new-instance v0, Lns/p;

    sget-object v1, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->n:Lns/p;

    .line 11
    new-instance v0, Lns/p;

    sget-object v3, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v3

    invoke-interface {v3}, Ljava/time/temporal/TemporalField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->o:Lns/p;

    .line 12
    new-instance v0, Ljl/a;

    sget-object v3, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v3

    invoke-direct {v0, v3}, Ljl/a;-><init>(Ljava/time/temporal/ValueRange;)V

    iput-object v0, p0, Lns/z;->p:Ljl/a;

    .line 13
    new-instance v0, Lns/p;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v0, p0, Lns/z;->q:Lns/p;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lns/z;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 15
    const-string v0, "ical4j.parsing.relaxed"

    invoke-static {v0}, Lss/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v1, Lns/z;

    invoke-static {v1}, Lnt/d;->b(Ljava/lang/Class;)Lnt/b;

    move-result-object v1

    iput-object v1, p0, Lns/z;->c:Lnt/b;

    .line 18
    new-instance v1, Lns/p;

    sget-object v2, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->i:Lns/p;

    .line 19
    new-instance v1, Lns/p;

    sget-object v2, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->j:Lns/p;

    .line 20
    new-instance v1, Lns/p;

    sget-object v2, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->k:Lns/p;

    .line 21
    new-instance v1, Lns/k0;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lns/z;->l:Lns/k0;

    .line 24
    new-instance v1, Lns/p;

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->m:Lns/p;

    .line 25
    new-instance v1, Lns/p;

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->n:Lns/p;

    .line 26
    new-instance v1, Lns/p;

    sget-object v5, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    invoke-virtual {v5}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v5}, Ljava/time/temporal/TemporalField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->o:Lns/p;

    .line 27
    new-instance v1, Ljl/a;

    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v5}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v5

    invoke-direct {v1, v5}, Ljl/a;-><init>(Ljava/time/temporal/ValueRange;)V

    iput-object v1, p0, Lns/z;->p:Ljl/a;

    .line 28
    new-instance v1, Lns/p;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    iput-object v1, p0, Lns/z;->q:Lns/p;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lns/z;->s:Ljava/util/HashMap;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v1

    .line 31
    const-string v2, "[;=]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v5, "FREQ"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrs/m;->valueOf(Ljava/lang/String;)Lrs/m;

    move-result-object v2

    iput-object v2, p0, Lns/z;->e:Lrs/m;

    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "SKIP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    const-string v5, "OMIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "BACKWARD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "FORWARD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x3

    .line 39
    :goto_1
    iput v2, p0, Lns/z;->u:I

    goto :goto_0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant net.fortuna.ical4j.model.Recur.Skip."

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    const-string v5, "RSCALE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 42
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 43
    const-string v2, "JAPANESE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "BUDDHIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "ROC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const-string v2, "ISLAMIC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    goto :goto_2

    :cond_9
    const-string v2, "ISO8601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const-string v2, "CHINESE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    const-string v2, "ETHIOPIC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    goto :goto_2

    :cond_c
    const-string v2, "HEBREW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v1, 0x8

    goto :goto_2

    :cond_d
    const-string v2, "GREGORIAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x9

    .line 44
    :goto_2
    iput v1, p0, Lns/z;->v:I

    .line 45
    const-string v2, "ISO"

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "Ethiopic"

    goto :goto_3

    :pswitch_1
    const-string v2, "islamic"

    goto :goto_3

    :pswitch_2
    const-string v2, "Minguo"

    goto :goto_3

    :pswitch_3
    const-string v2, "ThaiBuddhist"

    goto :goto_3

    :pswitch_4
    const-string v2, "Japanese"

    .line 46
    :goto_3
    :pswitch_5
    invoke-static {v2}, Ljava/time/chrono/Chronology;->of(Ljava/lang/String;)Ljava/time/chrono/Chronology;

    move-result-object v1

    goto/16 :goto_0

    .line 47
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant net.fortuna.ical4j.model.Recur.RScale."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_10
    const-string v5, "UNTIL"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v5, Lns/e;->j:Lns/e;

    .line 51
    new-instance v6, Lns/a0;

    invoke-virtual {v5, v2}, Lns/e;->c(Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    const/4 v5, 0x0

    .line 52
    invoke-direct {v6, v2, v5}, Lns/a0;-><init>(Ljava/time/temporal/Temporal;Lns/e0;)V

    .line 53
    iput-object v6, p0, Lns/z;->f:Lns/a0;

    goto/16 :goto_0

    .line 54
    :cond_11
    const-string v5, "COUNT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 55
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lns/z;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 56
    :cond_12
    const-string v5, "INTERVAL"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 57
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lns/z;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 58
    :cond_13
    const-string v5, "BYSECOND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 59
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v3}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->i:Lns/p;

    goto/16 :goto_0

    .line 60
    :cond_14
    const-string v5, "BYMINUTE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 61
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v3}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->j:Lns/p;

    goto/16 :goto_0

    .line 62
    :cond_15
    const-string v5, "BYHOUR"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 63
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v3}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->k:Lns/p;

    goto/16 :goto_0

    .line 64
    :cond_16
    const-string v5, "BYDAY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 65
    iget-object v5, p0, Lns/z;->l:Lns/k0;

    new-instance v6, Lns/k0;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lns/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 66
    :cond_17
    const-string v5, "BYMONTHDAY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 67
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->m:Lns/p;

    goto/16 :goto_0

    .line 68
    :cond_18
    const-string v5, "BYYEARDAY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 69
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->n:Lns/p;

    goto/16 :goto_0

    .line 70
    :cond_19
    const-string v5, "BYWEEKNO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 71
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->o:Lns/p;

    goto/16 :goto_0

    .line 72
    :cond_1a
    const-string v5, "BYMONTH"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 73
    new-instance v5, Ljl/a;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljl/a;-><init>(Ljava/time/temporal/ValueRange;)V

    .line 75
    const-string v6, "\\s*,\\s*"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Landroidx/appsearch/platformstorage/a;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljl/a;->addAll(Ljava/util/Collection;)Z

    .line 76
    iput-object v5, p0, Lns/z;->p:Ljl/a;

    goto/16 :goto_0

    .line 77
    :cond_1b
    const-string v5, "BYSETPOS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 78
    new-instance v5, Lns/p;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lns/p;-><init>(Ljava/lang/String;Ljava/time/temporal/ValueRange;Z)V

    iput-object v5, p0, Lns/z;->q:Lns/p;

    goto/16 :goto_0

    .line 79
    :cond_1c
    const-string v5, "WKST"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 80
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lns/i0;->valueOf(Ljava/lang/String;)Lns/i0;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_4

    .line 82
    :pswitch_6
    sget-object v2, Lns/j0;->l:Lns/j0;

    goto :goto_4

    .line 83
    :pswitch_7
    sget-object v2, Lns/j0;->k:Lns/j0;

    goto :goto_4

    .line 84
    :pswitch_8
    sget-object v2, Lns/j0;->j:Lns/j0;

    goto :goto_4

    .line 85
    :pswitch_9
    sget-object v2, Lns/j0;->i:Lns/j0;

    goto :goto_4

    .line 86
    :pswitch_a
    sget-object v2, Lns/j0;->h:Lns/j0;

    goto :goto_4

    .line 87
    :pswitch_b
    sget-object v2, Lns/j0;->g:Lns/j0;

    goto :goto_4

    .line 88
    :pswitch_c
    sget-object v2, Lns/j0;->f:Lns/j0;

    .line 89
    :goto_4
    iput-object v2, p0, Lns/z;->r:Lns/j0;

    goto/16 :goto_0

    :cond_1d
    if-eqz v0, :cond_1e

    .line 90
    iget-object v5, p0, Lns/z;->s:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-static {p1, v2}, Lns/z;->g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v0, "Invalid recurrence rule part: "

    const-string v1, "="

    .line 94
    invoke-static {v0, v2, v1, p1}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1f
    invoke-virtual {p0}, Lns/z;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static g(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing expected token, last token: "

    invoke-static {v0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lrs/m;
    .locals 2

    iget-object v0, p0, Lns/z;->e:Lrs/m;

    sget-object v1, Lrs/m;->g:Lrs/m;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lns/z;->n:Lns/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lns/z;->m:Lns/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lns/z;->e:Lrs/m;

    sget-object v1, Lrs/m;->h:Lrs/m;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lns/z;->o:Lns/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lns/z;->e:Lrs/m;

    sget-object v1, Lrs/m;->i:Lrs/m;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lns/z;->p:Ljl/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lns/z;->e:Lrs/m;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lns/z;->p:Ljl/a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    iget-object v1, p0, Lns/z;->c:Lnt/b;

    if-nez p2, :cond_0

    new-instance p2, Lrs/i;

    iget-object v2, p0, Lns/z;->e:Lrs/m;

    iget v3, p0, Lns/z;->u:I

    iget-object v4, p0, Lns/z;->p:Ljl/a;

    invoke-direct {p2, v4, v2, v3}, Lrs/i;-><init>(Ljl/a;Lrs/m;I)V

    invoke-virtual {p2, v0}, Lrs/i;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Dates after BYMONTH processing: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lns/z;->o:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lrs/k;

    iget-object v2, p0, Lns/z;->e:Lrs/m;

    iget-object v3, p0, Lns/z;->r:Lns/j0;

    invoke-static {v3}, Lns/j0;->a(Lns/j0;)Ljava/time/DayOfWeek;

    move-result-object v3

    iget-object v4, p0, Lns/z;->o:Lns/p;

    invoke-direct {p2, v4, v2, v3}, Lrs/k;-><init>(Lns/p;Lrs/m;Ljava/time/DayOfWeek;)V

    invoke-virtual {p2, v0}, Lrs/k;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Dates after BYWEEKNO processing: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lns/z;->n:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lrs/l;

    iget-object v2, p0, Lns/z;->n:Lns/p;

    iget-object v3, p0, Lns/z;->e:Lrs/m;

    invoke-direct {p2, v2, v3}, Lrs/l;-><init>(Lns/p;Lrs/m;)V

    invoke-virtual {p2, v0}, Lrs/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Dates after BYYEARDAY processing: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lns/z;->m:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    sget-object v2, Lrs/m;->j:Lrs/m;

    iget-object v3, p0, Lns/z;->l:Lns/k0;

    if-nez p2, :cond_3

    new-instance p2, Lrs/h;

    iget-object v4, p0, Lns/z;->e:Lrs/m;

    iget v5, p0, Lns/z;->u:I

    iget-object v6, p0, Lns/z;->m:Lns/p;

    invoke-direct {p2, v6, v4, v5}, Lrs/h;-><init>(Lns/p;Lrs/m;I)V

    invoke-virtual {p2, v0}, Lrs/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Dates after BYMONTHDAY processing: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lnt/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lns/z;->e:Lrs/m;

    sget-object v4, Lrs/m;->i:Lrs/m;

    if-ne p2, v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lns/z;->e:Lrs/m;

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lns/z;->n:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lns/z;->o:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lns/p;

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v4}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5}, Lns/p;-><init>(Ljava/time/temporal/ValueRange;Z)V

    new-instance v4, Lns/a0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lns/a0;-><init>(Ljava/time/temporal/Temporal;Lns/e0;)V

    invoke-static {}, Lss/f;->a()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v4}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v4

    invoke-static {v4, v5}, Lns/a0;->g(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lns/p;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrs/h;

    iget-object v5, p0, Lns/z;->e:Lrs/m;

    iget v6, p0, Lns/z;->u:I

    invoke-direct {v4, p2, v5, v6}, Lrs/h;-><init>(Lns/p;Lrs/m;I)V

    invoke-virtual {v4, v0}, Lrs/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p1, Lrs/d;

    invoke-virtual {p0}, Lns/z;->a()Lrs/m;

    move-result-object p2

    iget-object v2, p0, Lns/z;->r:Lns/j0;

    invoke-static {v2}, Lns/j0;->a(Lns/j0;)Ljava/time/DayOfWeek;

    move-result-object v2

    invoke-direct {p1, v3, p2, v2}, Lrs/d;-><init>(Lns/k0;Lrs/m;Ljava/time/DayOfWeek;)V

    invoke-virtual {p1, v0}, Lrs/d;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dates after BYDAY processing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnt/b;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lns/z;->e:Lrs/m;

    sget-object v3, Lrs/m;->h:Lrs/m;

    if-eq p2, v3, :cond_8

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lns/z;->n:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lns/z;->o:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lns/z;->m:Lns/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    new-instance p2, Lrs/d;

    invoke-virtual {p0}, Lns/z;->a()Lrs/m;

    move-result-object v2

    iget-object v3, p0, Lns/z;->r:Lns/j0;

    invoke-static {v3}, Lns/j0;->a(Lns/j0;)Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-direct {p2, p1, v2, v3}, Lrs/d;-><init>(Ljava/time/temporal/Temporal;Lrs/m;Ljava/time/DayOfWeek;)V

    invoke-virtual {p2, v0}, Lrs/d;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_9
    :goto_1
    iget-object p1, p0, Lns/z;->k:Lns/p;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lrs/g;

    iget-object p2, p0, Lns/z;->e:Lrs/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lns/z;->k:Lns/p;

    invoke-direct {p1, v3, p2, v2}, Lrs/g;-><init>(Lns/p;Lrs/m;I)V

    invoke-virtual {p1, v0}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dates after BYHOUR processing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lns/z;->j:Lns/p;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lrs/g;

    iget-object p2, p0, Lns/z;->e:Lrs/m;

    const/4 v2, 0x1

    iget-object v3, p0, Lns/z;->j:Lns/p;

    invoke-direct {p1, v3, p2, v2}, Lrs/g;-><init>(Lns/p;Lrs/m;I)V

    invoke-virtual {p1, v0}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dates after BYMINUTE processing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lns/z;->i:Lns/p;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lrs/g;

    iget-object p2, p0, Lns/z;->e:Lrs/m;

    const/4 v2, 0x2

    iget-object v3, p0, Lns/z;->i:Lns/p;

    invoke-direct {p1, v3, p2, v2}, Lrs/g;-><init>(Lns/p;Lrs/m;I)V

    invoke-virtual {p1, v0}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dates after BYSECOND processing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lns/z;->q:Lns/p;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lrs/j;

    iget-object p0, p0, Lns/z;->q:Lns/p;

    invoke-direct {p1, p0}, Lrs/j;-><init>(Lns/p;)V

    invoke-virtual {p1, v0}, Lrs/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lnt/b;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Dates after SETPOS processing: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lnt/b;->l(Ljava/lang/String;)V

    :cond_d
    sget-object p0, Lns/z;->x:Lns/b0;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lns/z;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lns/z;->h:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/time/temporal/Temporal;
    .locals 0

    iget-object p0, p0, Lns/z;->f:Lns/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lns/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lns/z;

    iget-object v0, p0, Lns/z;->e:Lrs/m;

    iget-object v1, p1, Lns/z;->e:Lrs/m;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lns/z;->u:I

    iget v1, p1, Lns/z;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lns/z;->f:Lns/a0;

    iget-object v1, p1, Lns/z;->f:Lns/a0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lns/z;->v:I

    iget v1, p1, Lns/z;->v:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lns/z;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lns/z;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lns/z;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->i:Lns/p;

    iget-object v1, p1, Lns/z;->i:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->j:Lns/p;

    iget-object v1, p1, Lns/z;->j:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->k:Lns/p;

    iget-object v1, p1, Lns/z;->k:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->l:Lns/k0;

    iget-object v1, p1, Lns/z;->l:Lns/k0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->m:Lns/p;

    iget-object v1, p1, Lns/z;->m:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->n:Lns/p;

    iget-object v1, p1, Lns/z;->n:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->o:Lns/p;

    iget-object v1, p1, Lns/z;->o:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->p:Ljl/a;

    iget-object v1, p1, Lns/z;->p:Ljl/a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns/z;->q:Lns/p;

    iget-object v1, p1, Lns/z;->q:Lns/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lns/z;->r:Lns/j0;

    iget-object p1, p1, Lns/z;->r:Lns/j0;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/time/temporal/Temporal;I)Ljava/time/temporal/Temporal;
    .locals 2

    invoke-virtual {p0}, Lns/z;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, p2

    int-to-long v0, v0

    iget-object p0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    invoke-interface {p1, v0, v1, p0}, Ljava/time/temporal/Temporal;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lns/z;->e:Lrs/m;

    if-eqz v0, :cond_9

    sget-object v1, Lrs/m;->c:Lrs/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_0
    sget-object v0, Lrs/m;->e:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_1
    sget-object v0, Lrs/m;->f:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_2
    sget-object v0, Lrs/m;->g:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_3
    sget-object v0, Lrs/m;->h:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_4
    sget-object v0, Lrs/m;->i:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_5
    sget-object v0, Lrs/m;->j:Lrs/m;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lns/z;->o:Lns/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    iput-object v0, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_6
    iget-object v0, p0, Lns/z;->r:Lns/j0;

    invoke-static {v0}, Lns/j0;->a(Lns/j0;)Ljava/time/DayOfWeek;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v0, v1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v0, v1}, Ljava/time/temporal/WeekFields;->of(Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields;

    move-result-object v0

    :goto_0
    new-instance v1, Lns/x;

    invoke-direct {v1, v0}, Lns/x;-><init>(Ljava/time/temporal/WeekFields;)V

    iput-object v1, p0, Lns/z;->t:Ljava/time/temporal/TemporalUnit;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lns/z;->e:Lrs/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid FREQ rule part \'"

    const-string v2, "\' in recurrence rule"

    invoke-static {v1, p0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lns/z;->e:Lrs/m;

    iget v2, v0, Lns/z;->u:I

    iget v3, v0, Lns/z;->v:I

    iget-object v5, v0, Lns/z;->g:Ljava/lang/Integer;

    iget-object v6, v0, Lns/z;->h:Ljava/lang/Integer;

    iget-object v4, v0, Lns/z;->r:Lns/j0;

    invoke-static {v2}, Ln/w;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ln/w;->a(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    move-object v4, v3

    iget-object v3, v0, Lns/z;->f:Lns/a0;

    iget-object v7, v0, Lns/z;->i:Lns/p;

    iget-object v8, v0, Lns/z;->j:Lns/p;

    iget-object v9, v0, Lns/z;->k:Lns/p;

    iget-object v10, v0, Lns/z;->l:Lns/k0;

    iget-object v11, v0, Lns/z;->m:Lns/p;

    iget-object v12, v0, Lns/z;->n:Lns/p;

    iget-object v13, v0, Lns/z;->o:Lns/p;

    iget-object v14, v0, Lns/z;->p:Ljl/a;

    iget-object v15, v0, Lns/z;->q:Lns/p;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lns/z;->v:I

    if-eqz v1, :cond_0

    const-string v1, "RSCALE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lns/z;->v:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "GREGORIAN"

    goto :goto_0

    :pswitch_1
    const-string v1, "HEBREW"

    goto :goto_0

    :pswitch_2
    const-string v1, "ETHIOPIC"

    goto :goto_0

    :pswitch_3
    const-string v1, "CHINESE"

    goto :goto_0

    :pswitch_4
    const-string v1, "ISO8601"

    goto :goto_0

    :pswitch_5
    const-string v1, "ISLAMIC"

    goto :goto_0

    :pswitch_6
    const-string v1, "ROC"

    goto :goto_0

    :pswitch_7
    const-string v1, "BUDDHIST"

    goto :goto_0

    :pswitch_8
    const-string v1, "JAPANESE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "FREQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->e:Lrs/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->r:Lns/j0;

    if-eqz v1, :cond_1

    const-string v1, ";WKST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->r:Lns/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lns/z;->f:Lns/a0;

    if-eqz v1, :cond_2

    const-string v1, ";UNTIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->f:Lns/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lns/z;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ";COUNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lns/z;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lns/z;->p:Ljl/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->p:Ljl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lns/z;->o:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ";BYWEEKNO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->o:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lns/z;->n:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ";BYYEARDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->n:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lns/z;->m:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->m:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lns/z;->l:Lns/k0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ";BYDAY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lns/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lns/s;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lns/z;->k:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ";BYHOUR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->k:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lns/z;->j:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ";BYMINUTE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->j:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lns/z;->i:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ";BYSECOND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->i:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lns/z;->q:Lns/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ";BYSETPOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/z;->q:Lns/p;

    invoke-static {v1}, Lns/p;->l(Lns/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v1, p0, Lns/z;->u:I

    if-eqz v1, :cond_11

    const-string v1, ";SKIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lns/z;->u:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_10

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const-string p0, "null"

    goto :goto_1

    :cond_e
    const-string p0, "FORWARD"

    goto :goto_1

    :cond_f
    const-string p0, "BACKWARD"

    goto :goto_1

    :cond_10
    const-string p0, "OMIT"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
