.class public final Lbt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt/t;Lbt/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt/n;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lbt/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbt/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll/b;Lkotlin/reflect/KClass;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt/n;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbt/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbt/n;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljs/k;

    iget-object v1, p0, Lbt/n;->e:Ljava/lang/Object;

    check-cast v1, Lll/b;

    iget-object v1, v1, Lll/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbt/n;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs/a;

    invoke-direct {v0, p0}, Ljs/k;-><init>(Lfs/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-object v1, p0, Lbt/n;->e:Ljava/lang/Object;

    check-cast v1, Lbt/x;

    sget-object v2, Lbt/b;->g:Lbt/b;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "handler"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p0}, Lbt/x;->b(ZLbt/n;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4, p0}, Lbt/x;->b(ZLbt/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbt/b;->e:Lbt/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lbt/b;->j:Lbt/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v3}, Lbt/t;->b(Lbt/b;Lbt/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lvs/c;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v4

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v4, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Lbt/b;->f:Lbt/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v3}, Lbt/t;->b(Lbt/b;Lbt/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v3}, Lbt/t;->b(Lbt/b;Lbt/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lvs/c;->c(Ljava/io/Closeable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
