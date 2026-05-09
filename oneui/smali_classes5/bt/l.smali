.class public final Lbt/l;
.super Lxs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbt/b0;

.field public final synthetic f:Lbt/n;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt/b0;Lbt/n;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbt/l;->e:Lbt/b0;

    iput-object p3, p0, Lbt/l;->f:Lbt/n;

    iput-object p4, p0, Lbt/l;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxs/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbt/l;->f:Lbt/n;

    iget-object v0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget-object v0, v0, Lbt/t;->c:Lbt/j;

    iget-object v1, p0, Lbt/l;->e:Lbt/b0;

    invoke-virtual {v0, v1}, Lbt/j;->b(Lbt/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lct/m;->a:Lct/m;

    sget-object v1, Lct/m;->a:Lct/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbt/l;->f:Lbt/n;

    iget-object v3, v3, Lbt/n;->f:Ljava/lang/Object;

    check-cast v3, Lbt/t;

    iget-object v3, v3, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lct/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lbt/l;->e:Lbt/b0;

    sget-object v1, Lbt/b;->f:Lbt/b;

    invoke-virtual {p0, v1, v0}, Lbt/b0;->c(Lbt/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
