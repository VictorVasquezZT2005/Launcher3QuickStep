.class public final Lbk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak/a;


# direct methods
.method public synthetic constructor <init>(Lak/a;I)V
    .locals 0

    iput p2, p0, Lbk/e;->a:I

    iput-object p1, p0, Lbk/e;->b:Lak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    move-object/from16 v0, p4

    iget v1, p0, Lbk/e;->a:I

    const-string v2, "file"

    const-string v3, "observing_uri"

    const-string v4, "is_success"

    const-string v6, "["

    iget-object v7, p0, Lbk/e;->b:Lak/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "] RESTORE"

    const-string p1, "a"

    invoke-static {v6, p3, p0, p1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "meta_pfd"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const-string v1, "download_path_map_pfd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Luj/b;

    invoke-direct {v1, p2, v11}, Luj/b;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    iget-object p2, v1, Luj/d;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/JsonReader;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Luj/b;->d()Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    throw v10

    :catch_1
    move-exception v0

    move-object p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] RESTORE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_0
    const-string p0, "] GET_STATUS: is_finished: "

    invoke-static {v6, p3, p0}, La6/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v7, Lbk/f;

    iget-boolean p1, v7, Lbk/f;->e:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", is_success: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v7, Lbk/f;->f:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", proc: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v7, Lbk/f;->c:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", total: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v7, Lbk/f;->d:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "f"

    invoke-static {p1, p0}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "is_finished"

    iget-boolean p2, v7, Lbk/f;->e:Z

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, v7, Lbk/f;->f:Z

    invoke-virtual {p0, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, v7, Lbk/f;->e:Z

    if-nez p1, :cond_2

    iget-wide p1, v7, Lbk/f;->d:J

    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lbk/f;->c:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long v8, v0, p1

    :goto_1
    long-to-int p1, v8

    const-string p2, "progress"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object p0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    check-cast v7, Lbk/f;

    iput-wide v8, v7, Lbk/f;->c:J

    iput-wide v8, v7, Lbk/f;->d:J

    iput-boolean v11, v7, Lbk/f;->e:Z

    iput-boolean v11, v7, Lbk/f;->f:Z

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lbk/d;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lbk/d;-><init>(Lak/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p0, "RESTORE_"

    invoke-static {p0, p3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-object v10

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    check-cast v7, Lbk/f;

    iput-wide v8, v7, Lbk/f;->c:J

    iput-wide v8, v7, Lbk/f;->d:J

    iput-boolean v11, v7, Lbk/f;->e:Z

    iput-boolean v11, v7, Lbk/f;->f:Z

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lbk/d;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lbk/d;-><init>(Lak/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p0, "BACKUP_"

    invoke-static {p0, p3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
