.class public abstract Lrt/d;
.super Ljava/time/chrono/AbstractChronology;
.source "SourceFile"


# static fields
.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final i:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, -0xf423e

    const-wide/32 v2, 0xf423f

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/d;->c:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/d;->e:Ljava/time/temporal/ValueRange;

    const-wide/32 v2, -0xc65d26

    const-wide/32 v4, 0xc65d3f

    invoke-static {v2, v3, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/d;->f:Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/d;->g:Ljava/time/temporal/ValueRange;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x5

    const-wide/16 v3, 0x1

    invoke-static/range {v3 .. v8}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/d;->h:Ljava/time/temporal/ValueRange;

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1e

    invoke-static/range {v3 .. v8}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/d;->i:Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLeapYear(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    sget-object p0, Lrt/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lrt/d;->c:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/d;->e:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/d;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    sget-object p0, Lrt/d;->g:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    sget-object p0, Lrt/d;->h:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_5
    sget-object p0, Lrt/d;->i:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
