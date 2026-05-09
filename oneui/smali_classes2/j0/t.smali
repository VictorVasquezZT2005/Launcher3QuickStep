.class public final Lj0/t;
.super Lj0/u;
.source "SourceFile"


# instance fields
.field public final s:Lj0/o;

.field public final t:Landroid/os/Bundle;

.field public u:[Ljava/io/File;

.field public v:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/u;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/t;->s:Lj0/o;

    iput-object p2, p0, Lj0/t;->t:Landroid/os/Bundle;

    const-string p1, "get_backup_file"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    const-string v0, ".AutoBackup"

    invoke-virtual {p0, v0}, Lj0/u;->u(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj0/t;->u:[Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, ".AutoBackupPreview"

    invoke-virtual {p0, v0}, Lj0/u;->u(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj0/t;->v:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length p0, v0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    const/4 p0, -0x3

    return p0

    :cond_5
    return v1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lj0/t;->v:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p0, v0, v5}, Lj0/t;->v(Landroid/os/Bundle;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj0/t;->u:[Ljava/io/File;

    if-eqz v1, :cond_2

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {p0, v0, v4}, Lj0/t;->v(Landroid/os/Bundle;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/t;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/os/Bundle;Ljava/io/File;)V
    .locals 5

    const-string/jumbo v0, "use_file_provider"

    iget-object v1, p0, Lj0/t;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lj0/u;->t(Ljava/io/File;)[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object p0, p0, Lj0/t;->s:Lj0/o;

    iget-object p0, p0, Lj0/o;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".backupFileProvider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "grant_permission_packages"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
