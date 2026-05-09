.class public final Lbt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lbt/w;

.field public final e:Lbt/d;

.field public final f:Lht/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbt/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbt/x;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lht/c0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/x;->f:Lht/j;

    new-instance v0, Lbt/w;

    invoke-direct {v0, p1}, Lbt/w;-><init>(Lht/j;)V

    iput-object v0, p0, Lbt/x;->c:Lbt/w;

    new-instance p1, Lbt/d;

    invoke-direct {p1, v0}, Lbt/d;-><init>(Lbt/w;)V

    iput-object p1, p0, Lbt/x;->e:Lbt/d;

    return-void
.end method


# virtual methods
.method public final b(ZLbt/n;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lbt/x;->f:Lht/j;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lht/j;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lbt/x;->f:Lht/j;

    invoke-static {v3}, Lvs/c;->r(Lht/j;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2f

    iget-object v5, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v5}, Lht/j;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v6}, Lht/j;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v8}, Lht/j;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Lbt/x;->g:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-static {v13, v3, v5, v7, v11}, Lbt/g;->a(IIIIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbt/g;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_2

    aget-object v2, v2, v5

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lvs/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x8

    move/from16 v16, v5

    const-wide/16 v4, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lht/j;->skip(J)V

    return v11

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readInt()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    int-to-long v6, v0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    if-nez v13, :cond_4

    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbt/t;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-wide v5, v0, Lbt/t;->x:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lbt/t;->x:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v1, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    invoke-virtual {v1, v13}, Lbt/t;->g(I)Lbt/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, Lbt/b0;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbt/b0;->d:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :goto_2
    move v2, v11

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v15, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v4}, Lht/j;->readInt()I

    move-result v4

    iget-object v5, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v5}, Lht/j;->readInt()I

    move-result v5

    sub-int/2addr v3, v15

    invoke-static {}, Lbt/b;->values()[Lbt/b;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget v10, v9, Lbt/b;->c:I

    if-ne v10, v5, :cond_9

    move-object v15, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_e

    sget-object v5, Lht/k;->g:Lht/k;

    if-lez v3, :cond_b

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lht/j;->h(J)Lht/k;

    move-result-object v5

    :cond_b
    const-string v0, "errorCode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lht/k;->b()I

    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbt/t;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-object v0, v0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Lbt/b0;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, [Lbt/b0;

    iget-object v5, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v5, Lbt/t;

    iput-boolean v11, v5, Lbt/t;->i:Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    iget v6, v5, Lbt/b0;->m:I

    if-le v6, v4, :cond_c

    invoke-virtual {v5}, Lbt/b0;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lbt/b;->i:Lbt/b;

    invoke-virtual {v5, v6}, Lbt/b0;->j(Lbt/b;)V

    iget-object v6, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v6, Lbt/t;

    iget v5, v5, Lbt/b0;->m:I

    invoke-virtual {v6, v5}, Lbt/t;->i(I)Lbt/b0;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v15, :cond_17

    if-nez v13, :cond_16

    iget-object v3, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v3}, Lht/j;->readInt()I

    move-result v3

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readInt()I

    move-result v0

    and-int/2addr v6, v11

    if-eqz v6, :cond_11

    move v2, v11

    :cond_11
    if-eqz v2, :cond_15

    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbt/t;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-eq v3, v11, :cond_14

    if-eq v3, v14, :cond_13

    if-eq v3, v12, :cond_12

    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-wide v6, v0, Lbt/t;->q:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lbt/t;->q:J

    goto :goto_8

    :cond_14
    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-wide v6, v0, Lbt/t;->o:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lbt/t;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v2

    return v11

    :goto_9
    monitor-exit v2

    throw v0

    :cond_15
    iget-object v2, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v2, Lbt/t;

    iget-object v2, v2, Lbt/t;->k:Lxs/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v7, Lbt/t;

    iget-object v7, v7, Lbt/t;->f:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbt/m;

    invoke-direct {v7, v6, v1, v3, v0}, Lbt/m;-><init>(Ljava/lang/String;Lbt/n;II)V

    invoke-virtual {v2, v7, v4, v5}, Lxs/b;->c(Lxs/a;J)V

    return v11

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v3, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lbt/x;->m(Lbt/n;III)V

    return v11

    :pswitch_4
    iget-object v0, v0, Lbt/x;->f:Lht/j;

    if-nez v13, :cond_25

    and-int/2addr v6, v11

    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_24

    new-instance v6, Lbt/g0;

    invoke-direct {v6}, Lbt/g0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-ltz v2, :cond_1a

    if-gt v3, v7, :cond_23

    goto :goto_a

    :cond_1a
    if-lt v3, v7, :cond_23

    :goto_a
    invoke-interface {v0}, Lht/j;->readShort()S

    move-result v8

    sget-object v13, Lvs/c;->a:[B

    const v13, 0xffff

    and-int/2addr v8, v13

    invoke-interface {v0}, Lht/j;->readInt()I

    move-result v13

    if-eq v8, v14, :cond_20

    if-eq v8, v12, :cond_1f

    if-eq v8, v9, :cond_1d

    if-eq v8, v10, :cond_1b

    const/16 v15, 0x4000

    goto :goto_b

    :cond_1b
    const/16 v15, 0x4000

    if-lt v13, v15, :cond_1c

    const v12, 0xffffff

    if-gt v13, v12, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v13, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v15, 0x4000

    if-ltz v13, :cond_1e

    const/4 v8, 0x7

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v15, 0x4000

    move v8, v9

    goto :goto_b

    :cond_20
    const/16 v15, 0x4000

    if-eqz v13, :cond_22

    if-ne v13, v11, :cond_21

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    invoke-virtual {v6, v8, v13}, Lbt/g0;->c(II)V

    if-eq v3, v7, :cond_23

    add-int/2addr v3, v2

    const/4 v12, 0x3

    goto :goto_a

    :cond_23
    const-string v0, "settings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-object v2, v0, Lbt/t;->k:Lxs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lbt/t;->f:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v3, v0, v7}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbt/k;

    invoke-direct {v3, v0, v1, v6, v11}, Lbt/k;-><init>(Ljava/lang/String;Lbt/n;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5}, Lxs/b;->c(Lxs/a;J)V

    return v11

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v9, :cond_2c

    if-eqz v13, :cond_2b

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readInt()I

    move-result v0

    invoke-static {}, Lbt/b;->values()[Lbt/b;

    move-result-object v3

    array-length v6, v3

    :goto_c
    if-ge v2, v6, :cond_27

    aget-object v7, v3, v2

    iget v9, v7, Lbt/b;->c:I

    if-ne v9, v0, :cond_26

    move-object v14, v7

    goto :goto_d

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_2a

    const-string v0, "errorCode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lbt/n;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lbt/t;

    if-eqz v13, :cond_28

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_28

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lbt/t;->l:Lxs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lbt/q;

    const/4 v15, 0x0

    move v2, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lbt/q;-><init>(Ljava/lang/String;Lbt/t;ILbt/b;I)V

    invoke-virtual {v0, v10, v4, v5}, Lxs/b;->c(Lxs/a;J)V

    return v2

    :cond_28
    move v2, v11

    invoke-virtual {v12, v13}, Lbt/t;->i(I)Lbt/b0;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v14}, Lbt/b0;->j(Lbt/b;)V

    :cond_29
    :goto_e
    return v2

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v3, v1, v2}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v2, v11

    if-ne v3, v10, :cond_2e

    if-eqz v13, :cond_2d

    iget-object v0, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readInt()I

    invoke-interface {v0}, Lht/j;->readByte()B

    return v2

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v3, v1, v2}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Lbt/x;->i(Lbt/n;III)V

    return v2

    :pswitch_8
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Lbt/x;->e(Lbt/n;III)V

    return v2

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbt/x;->f:Lht/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lbt/n;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_f

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbt/x;->f:Lht/j;

    invoke-interface {v3}, Lht/j;->readByte()B

    move-result v3

    sget-object v8, Lvs/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v8, v5

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Lbt/v;->a(III)I

    move-result v2

    iget-object v3, v0, Lbt/x;->f:Lht/j;

    const-string v9, "source"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v9, Lbt/t;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_2

    and-int/lit8 v12, v4, 0x1

    if-nez v12, :cond_2

    const-string v1, "source"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lht/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lht/j;->A(J)V

    invoke-interface {v3, v5, v12, v13}, Lht/i0;->q(Lht/h;J)J

    iget-object v12, v9, Lbt/t;->l:Lxs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Lbt/o;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lbt/o;-><init>(Ljava/lang/String;Lbt/t;ILht/h;IZ)V

    invoke-virtual {v12, v1, v10, v11}, Lxs/b;->c(Lxs/a;J)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v9, v4}, Lbt/t;->g(I)Lbt/b0;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v5, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v5, Lbt/t;

    sget-object v6, Lbt/b;->f:Lbt/b;

    invoke-virtual {v5, v4, v6}, Lbt/t;->r(ILbt/b;)V

    iget-object v1, v1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lbt/t;->n(J)V

    invoke-interface {v3, v4, v5}, Lht/j;->skip(J)V

    goto/16 :goto_9

    :cond_3
    const-string v1, "source"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvs/c;->a:[B

    iget-object v1, v9, Lbt/b0;->g:Lbt/z;

    int-to-long v12, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "source"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    cmp-long v2, v12, v10

    if-lez v2, :cond_c

    iget-object v2, v1, Lbt/z;->i:Lbt/b0;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Lbt/z;->h:Z

    iget-object v14, v1, Lbt/z;->e:Lht/h;

    iget-wide v14, v14, Lht/h;->e:J

    add-long/2addr v14, v12

    move-wide/from16 p2, v10

    iget-wide v10, v1, Lbt/z;->g:J

    cmp-long v10, v14, v10

    if-lez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v10, :cond_5

    invoke-interface {v3, v12, v13}, Lht/j;->skip(J)V

    iget-object v1, v1, Lbt/z;->i:Lbt/b0;

    sget-object v2, Lbt/b;->h:Lbt/b;

    invoke-virtual {v1, v2}, Lbt/b0;->e(Lbt/b;)V

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v3, v12, v13}, Lht/j;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v2, v1, Lbt/z;->c:Lht/h;

    invoke-interface {v3, v2, v12, v13}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_b

    sub-long/2addr v12, v10

    iget-object v2, v1, Lbt/z;->i:Lbt/b0;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Lbt/z;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lbt/z;->c:Lht/h;

    iget-wide v10, v4, Lht/h;->e:J

    invoke-virtual {v4}, Lht/h;->b()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v4, v1, Lbt/z;->e:Lht/h;

    iget-wide v10, v4, Lht/h;->e:J

    cmp-long v10, v10, p2

    if-nez v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    iget-object v11, v1, Lbt/z;->c:Lht/h;

    invoke-virtual {v4, v11}, Lht/h;->D(Lht/i0;)V

    if-eqz v10, :cond_9

    iget-object v4, v1, Lbt/z;->i:Lbt/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide/from16 v10, p2

    :goto_6
    monitor-exit v2

    cmp-long v2, v10, p2

    if-lez v2, :cond_a

    invoke-virtual {v1, v10, v11}, Lbt/z;->b(J)V

    :cond_a
    move-wide/from16 v10, p2

    goto :goto_3

    :goto_7
    monitor-exit v2

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    sget-object v1, Lvs/c;->b:Lus/l;

    invoke-virtual {v9, v1, v6}, Lbt/b0;->i(Lus/l;Z)V

    :cond_d
    :goto_9
    iget-object v0, v0, Lbt/x;->f:Lht/j;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lht/j;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbt/x;->c:Lbt/w;

    iput p1, v0, Lbt/w;->g:I

    iput p1, v0, Lbt/w;->c:I

    iput p2, v0, Lbt/w;->h:I

    iput p3, v0, Lbt/w;->e:I

    iput p4, v0, Lbt/w;->f:I

    iget-object p0, p0, Lbt/x;->e:Lbt/d;

    iget-object p1, p0, Lbt/d;->b:Lht/c0;

    iget-object p2, p0, Lbt/d;->a:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lht/c0;->b()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lht/c0;->readByte()B

    move-result p3

    sget-object p4, Lvs/c;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lbt/d;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Lbt/f;->a:[Lbt/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lbt/f;->a:[Lbt/c;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, Lbt/d;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, Lbt/d;->c:[Lbt/c;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3, p1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    sget-object p3, Lbt/f;->a:[Lbt/c;

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p3

    invoke-static {p3}, Lbt/f;->a(Lht/k;)V

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p4

    new-instance v0, Lbt/c;

    invoke-direct {v0, p3, p4}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    invoke-virtual {p0, v0}, Lbt/d;->c(Lbt/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lbt/d;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lbt/d;->b(I)Lht/k;

    move-result-object p3

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p4

    new-instance v0, Lbt/c;

    invoke-direct {v0, p3, p4}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    invoke-virtual {p0, v0}, Lbt/d;->c(Lbt/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lbt/d;->e(II)I

    move-result p3

    iput p3, p0, Lbt/d;->g:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lbt/d;->f:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lbt/d;->c:[Lbt/c;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->y([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p3, p0, Lbt/d;->c:[Lbt/c;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lbt/d;->d:I

    const/4 p3, 0x0

    iput p3, p0, Lbt/d;->e:I

    iput p3, p0, Lbt/d;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lbt/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbt/d;->g:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lbt/d;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lbt/d;->b(I)Lht/k;

    move-result-object p3

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p4

    new-instance v0, Lbt/c;

    invoke-direct {v0, p3, p4}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lbt/f;->a:[Lbt/c;

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p3

    invoke-static {p3}, Lbt/f;->a(Lht/k;)V

    invoke-virtual {p0}, Lbt/d;->d()Lht/k;

    move-result-object p4

    new-instance v0, Lbt/c;

    invoke-direct {v0, p3, p4}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final i(Lbt/n;III)V
    .locals 8

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readByte()B

    move-result v0

    sget-object v1, Lvs/c;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readInt()I

    invoke-interface {v0}, Lht/j;->readByte()B

    sget-object v0, Lvs/c;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lbt/v;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lbt/x;->g(IIII)Ljava/util/List;

    move-result-object p0

    const-string p2, "headerBlock"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lbt/n;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lbt/t;

    const-wide/16 p2, 0x0

    const/16 v0, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    const-string p1, "requestHeaders"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lbt/t;->l:Lxs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onHeaders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lbt/p;

    move v5, p4

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lbt/p;-><init>(Ljava/lang/String;Lbt/t;ILjava/util/List;Z)V

    invoke-virtual {p1, v2, p2, p3}, Lxs/b;->c(Lxs/a;J)V

    return-void

    :cond_3
    move v3, p4

    move-object p4, v4

    monitor-enter p4

    :try_start_0
    iget-object v1, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    invoke-virtual {v1, v3}, Lbt/t;->g(I)Lbt/b0;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    iget-boolean v2, v1, Lbt/t;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    :try_start_1
    iget v2, v1, Lbt/t;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_5

    monitor-exit p4

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 v2, v3, 0x2

    iget v1, v1, Lbt/t;->h:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_6

    monitor-exit p4

    return-void

    :cond_6
    :try_start_3
    invoke-static {p0}, Lvs/c;->t(Ljava/util/List;)Lus/l;

    move-result-object v7

    new-instance v2, Lbt/b0;

    iget-object v1, p1, Lbt/n;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbt/t;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbt/b0;-><init>(ILbt/t;ZZLus/l;)V

    iget-object v1, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    iput v3, v1, Lbt/t;->g:I

    iget-object v1, v1, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v1, Lbt/t;

    iget-object v1, v1, Lbt/t;->j:Lxs/c;

    invoke-virtual {v1}, Lxs/c;->e()Lxs/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast v5, Lbt/t;

    iget-object v5, v5, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onStream"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbt/l;

    invoke-direct {v3, v0, v2, p1, p0}, Lbt/l;-><init>(Ljava/lang/String;Lbt/b0;Lbt/n;Ljava/util/List;)V

    invoke-virtual {v1, v3, p2, p3}, Lxs/b;->c(Lxs/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p4

    invoke-static {p0}, Lvs/c;->t(Ljava/util/List;)Lus/l;

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lbt/b0;->i(Lus/l;Z)V

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lbt/n;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt/x;->f:Lht/j;

    invoke-interface {v0}, Lht/j;->readByte()B

    move-result v0

    sget-object v1, Lvs/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbt/x;->f:Lht/j;

    invoke-interface {v1}, Lht/j;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lbt/v;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lbt/x;->g(IIII)Ljava/util/List;

    move-result-object p0

    const-string p2, "requestHeaders"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbt/n;->f:Ljava/lang/Object;

    check-cast p1, Lbt/t;

    const-string p2, "requestHeaders"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lbt/t;->B:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lbt/b;->f:Lbt/b;

    invoke-virtual {p1, v1, p0}, Lbt/t;->r(ILbt/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lbt/t;->B:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lbt/t;->l:Lxs/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lbt/p;

    invoke-direct {p4, p3, p1, v1, p0}, Lbt/p;-><init>(Ljava/lang/String;Lbt/t;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lxs/b;->c(Lxs/a;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
