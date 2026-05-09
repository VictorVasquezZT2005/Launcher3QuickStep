.class public final Lv8/c;
.super Lv8/e;
.source "SourceFile"


# instance fields
.field public f:Z


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/c;->f:Z

    invoke-super {p0}, Lv8/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv8/c;->f:Z

    if-nez v0, :cond_0

    const-string v0, "skip back key - back key up without back key down"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/c;->f:Z

    invoke-super {p0}, Lv8/e;->b()Z

    move-result p0

    return p0
.end method
