.class public final Lbt/q;
.super Lxs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbt/t;

.field public final synthetic g:I

.field public final synthetic h:Lbt/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbt/t;ILbt/b;I)V
    .locals 0

    iput p5, p0, Lbt/q;->e:I

    iput-object p2, p0, Lbt/q;->f:Lbt/t;

    iput p3, p0, Lbt/q;->g:I

    iput-object p4, p0, Lbt/q;->h:Lbt/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxs/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lbt/q;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt/q;->f:Lbt/t;

    :try_start_0
    iget v3, p0, Lbt/q;->g:I

    iget-object p0, p0, Lbt/q;->h:Lbt/b;

    const-string v4, "statusCode"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbt/t;->z:Lbt/c0;

    invoke-virtual {v4, v3, p0}, Lbt/c0;->p(ILbt/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lbt/t;->e(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lbt/q;->f:Lbt/t;

    iget-object v0, v0, Lbt/t;->n:Lbt/f0;

    iget-object v3, p0, Lbt/q;->h:Lbt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/q;->f:Lbt/t;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lbt/q;->f:Lbt/t;

    iget-object v3, v3, Lbt/t;->B:Ljava/util/LinkedHashSet;

    iget p0, p0, Lbt/q;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
