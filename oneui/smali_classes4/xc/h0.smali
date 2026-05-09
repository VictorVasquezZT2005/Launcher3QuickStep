.class public final Lxc/h0;
.super Lxc/b;
.source "SourceFile"


# virtual methods
.method public final a(Lxc/u;)Lxc/y;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxc/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsc/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsc/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lxc/w;

    const-string p1, "hotseat render item missing"

    invoke-direct {p0, p1}, Lxc/w;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Lxc/w;

    const-string p1, "icon item missing"

    invoke-direct {p0, p1}, Lxc/w;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v1, Landroid/content/ClipData;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, ""

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeTypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ClipDescription;

    invoke-direct {v3, v2, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "use_drag_info"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "add_icon_other_window"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v0, Landroid/content/ClipData$Item;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-virtual {p0, p1, v1}, Lxc/b;->b(Lxc/u;Landroid/content/ClipData;)Lxc/y;

    move-result-object p0

    return-object p0
.end method
