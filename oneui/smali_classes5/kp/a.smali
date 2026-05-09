.class public final Lkp/a;
.super Lbt/d0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbt/d0;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lkp/a;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lkp/a;
    .locals 3

    invoke-static {p0}, Lbt/d0;->a(Landroid/os/Bundle;)Lbt/d0;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "filterId"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lkp/a;

    iget v1, v0, Lbt/d0;->a:I

    iget v2, v0, Lbt/d0;->b:I

    iget-object v0, v0, Lbt/d0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lkp/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lkp/a;
    .locals 4

    new-instance v0, Lkp/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an exception, please check  { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x55d4a80

    invoke-direct {v0, v2, v3, p0, v1}, Lkp/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
