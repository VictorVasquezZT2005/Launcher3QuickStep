.class public final Lcom/sec/android/desktopmode/activity/connectivity/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Luq/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->c:Luq/a;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->c:Luq/a;

    .line 11
    iget-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    .line 14
    iget v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    .line 15
    iget v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    .line 16
    iget-boolean v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->i:Z

    .line 17
    iget p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->k:I

    iput p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->k:I

    return-void
.end method

.method public constructor <init>(Luq/a;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->c:Luq/a;

    .line 3
    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    .line 6
    iput p5, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    .line 7
    iput p6, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    .line 8
    iput p7, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lqd/b;->c:Ljava/lang/Object;

    check-cast v0, Luq/h;

    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqd/b;->e:Ljava/lang/Object;

    check-cast v0, Ll6/m0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v0, Luq/h;

    iget-object v0, v0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget p1, p1, Lqd/b;->b:I

    invoke-static {p1}, Ln/w;->d(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iput v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    return-void

    :cond_4
    iget p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    return-void

    :cond_5
    const/4 p1, 0x5

    iput p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    :cond_6
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    if-ltz p0, :cond_2

    if-gez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-gez p0, :cond_3

    if-ltz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->c:Luq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v3, "Unknown type="

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "DEVICE_TYPE_SCANNED"

    goto :goto_0

    :cond_1
    const-string v2, "DEVICE_TYPE_REMEMBERED"

    goto :goto_0

    :cond_2
    const-string v2, "DEVICE_TYPE_DISCONNECTING"

    goto :goto_0

    :cond_3
    const-string v2, "DEVICE_TYPE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string v2, "DEVICE_TYPE_CONNECTED"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->i:Z

    if-eqz v2, :cond_5

    const-string v2, ", inProgress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->j:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, La6/r;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
