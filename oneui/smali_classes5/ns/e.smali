.class public final Lns/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lns/e;

.field public static final h:Lns/e;

.field public static final i:Lns/e;

.field public static final j:Lns/e;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile transient e:Ljava/time/format/DateTimeFormatter;

.field public final f:[Ljava/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns/e;

    new-instance v1, Lns/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Lns/e;-><init>(Ljava/lang/String;[Ljava/time/temporal/TemporalQuery;)V

    sput-object v0, Lns/e;->g:Lns/e;

    new-instance v0, Lns/e;

    new-instance v1, Lns/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Lns/e;-><init>(Ljava/lang/String;[Ljava/time/temporal/TemporalQuery;)V

    sput-object v0, Lns/e;->h:Lns/e;

    new-instance v0, Lns/e;

    new-instance v1, Lns/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v2, v1}, Lns/e;-><init>(Ljava/lang/String;[Ljava/time/temporal/TemporalQuery;)V

    sput-object v0, Lns/e;->i:Lns/e;

    new-instance v0, Lns/e;

    new-instance v1, Lns/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lns/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lns/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v2, v3}, [Ljava/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "yyyyMMdd[\'T\'HHmmss[X]]"

    invoke-direct {v0, v2, v1}, Lns/e;-><init>(Ljava/lang/String;[Ljava/time/temporal/TemporalQuery;)V

    sput-object v0, Lns/e;->j:Lns/e;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/time/temporal/TemporalQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lns/e;->f:[Ljava/time/temporal/TemporalQuery;

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/time/format/DateTimeFormatter;
    .locals 3

    iget-object v0, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lns/e;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    if-nez v1, :cond_0

    iget-object v1, p0, Lns/e;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iput-object v1, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, Lns/e;->c:Ljava/lang/String;

    const-string v2, "\'Z\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iput-object v1, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lns/e;->e:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    iget-object v0, p0, Lns/e;->f:[Ljava/time/temporal/TemporalQuery;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parseBest(Ljava/lang/CharSequence;[Ljava/time/temporal/TemporalQuery;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lns/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lns/e;

    iget-object v2, p0, Lns/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lns/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lns/e;->f:[Ljava/time/temporal/TemporalQuery;

    iget-object p1, p1, Lns/e;->f:[Ljava/time/temporal/TemporalQuery;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lns/e;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lns/e;->f:[Ljava/time/temporal/TemporalQuery;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
