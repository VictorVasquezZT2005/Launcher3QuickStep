.class public final Lbt/k;
.super Lxs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbt/n;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbt/n;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbt/k;->e:I

    iput-object p2, p0, Lbt/k;->f:Lbt/n;

    iput-object p3, p0, Lbt/k;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxs/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget v0, p0, Lbt/k;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt/k;->f:Lbt/n;

    iget-object p0, p0, Lbt/k;->g:Ljava/lang/Object;

    check-cast p0, Lbt/g0;

    const-string v3, "settings"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v6, Lbt/t;

    iget-object v6, v6, Lbt/t;->z:Lbt/c0;

    monitor-enter v6

    :try_start_0
    iget-object v7, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v7, Lbt/t;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v8, Lbt/t;

    iget-object v8, v8, Lbt/t;->t:Lbt/g0;

    new-instance v9, Lbt/g0;

    invoke-direct {v9}, Lbt/g0;-><init>()V

    invoke-virtual {v9, v8}, Lbt/g0;->b(Lbt/g0;)V

    invoke-virtual {v9, p0}, Lbt/g0;->b(Lbt/g0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lbt/g0;->a()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v8}, Lbt/g0;->a()I

    move-result p0

    int-to-long v11, p0

    sub-long/2addr v9, v11

    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lbt/t;

    iget-object p0, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lbt/t;

    iget-object p0, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v9, v8, [Lbt/b0;

    invoke-interface {p0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lbt/b0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lbt/t;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lbt/g0;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lbt/t;->t:Lbt/g0;

    iget-object p0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lbt/t;

    iget-object p0, p0, Lbt/t;->m:Lxs/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v10, Lbt/t;

    iget-object v10, v10, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lbt/k;

    invoke-direct {v10, v9, v0, v5, v8}, Lbt/k;-><init>(Ljava/lang/String;Lbt/n;Ljava/lang/Object;I)V

    invoke-virtual {p0, v10, v11, v12}, Lxs/b;->c(Lxs/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lbt/t;

    iget-object p0, p0, Lbt/t;->z:Lbt/c0;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lbt/g0;

    invoke-virtual {p0, v5}, Lbt/c0;->b(Lbt/g0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_4
    iget-object v0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    invoke-virtual {v0, p0}, Lbt/t;->e(Ljava/io/IOException;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [Lbt/b0;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    :goto_3
    if-ge v8, v0, :cond_4

    aget-object v4, p0, v8

    monitor-enter v4

    :try_start_5
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v9, v4, Lbt/b0;->d:J

    add-long/2addr v9, v5

    iput-wide v9, v4, Lbt/b0;->d:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_4
    return-wide v1

    :goto_4
    :try_start_6
    monitor-exit v7

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v6

    throw p0

    :pswitch_0
    iget-object v0, p0, Lbt/k;->f:Lbt/n;

    iget-object v0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-object v3, v0, Lbt/t;->c:Lbt/j;

    iget-object p0, p0, Lbt/k;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lbt/g0;

    invoke-virtual {v3, v0, p0}, Lbt/j;->a(Lbt/t;Lbt/g0;)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
