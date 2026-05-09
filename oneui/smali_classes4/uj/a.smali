.class public final Luj/a;
.super Lak/a;
.source "SourceFile"


# static fields
.field public static final synthetic c:I

.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Luj/a;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Luj/a;-><init>(B)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x11

    .line 4
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 5
    const-string v1, "backupPrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 8
    const-string v1, "getKeyAndDate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbk/c;-><init>(Luj/a;I)V

    const-string v1, "backup"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 12
    const-string v1, "backupComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 15
    const-string v1, "restorePrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbk/e;-><init>(Lak/a;I)V

    const-string v1, "restore"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lbk/c;-><init>(Luj/a;I)V

    const-string v1, "downloadComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lbk/c;-><init>(Luj/a;I)V

    const-string v1, "restoreFile"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x18

    .line 20
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 21
    const-string v1, "restoreComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbk/c;-><init>(Luj/a;I)V

    const-string p0, "requestCancel"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Luj/a;-><init>(B)V

    .line 24
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x19

    .line 25
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 26
    const-string v1, "prepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x1a

    .line 28
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 29
    const-string v1, "getLocalChanges"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x1b

    .line 31
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 32
    const-string v1, "upload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x1c

    .line 34
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 35
    const-string v1, "download"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Lbk/c;

    const/16 v1, 0x1d

    .line 37
    invoke-direct {v0, v1}, Lbk/c;-><init>(I)V

    .line 38
    const-string v1, "delete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Luj/e;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    .line 41
    const-string v1, "uploadComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Luj/e;

    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    .line 44
    const-string v1, "finish"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Luj/a;->a:Ljava/util/HashMap;

    new-instance v0, Luj/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luj/e;-><init>(Lak/a;I)V

    const-string p0, "getFileDescriptor"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "] getFileDescriptor"

    const-string v1, "["

    const-string v2, "a"

    invoke-static {v1, p1, v0, v2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "path"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] RESTORE_FILE: path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "openFile !!  path : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FileTool"

    invoke-static {v1, p1}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "filename !!  uri : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/high16 v2, 0x38000000

    :try_start_0
    invoke-static {p1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Unable to open file "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lvj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    const-string p1, "file_descriptor"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "is_success"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Luj/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lak/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getServiceHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luj/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak/b;

    return-object p0
.end method
