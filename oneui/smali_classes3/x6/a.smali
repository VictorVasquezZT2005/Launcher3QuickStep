.class public final Lx6/a;
.super Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$Stub;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    sget-object p0, Lx6/c;->f:Ll6/g;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p1, La7/a0;

    iget-object p1, p1, La7/a0;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onReceiveResult"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lu6/f1;

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance p1, Lu6/a0;

    invoke-direct {p1}, Lu6/y0;-><init>()V

    const-string v0, "AppDiscoveryService.isInstantApp"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AppDiscoveryService.label"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "AppDiscoveryService.reviewScore"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "AppDiscoveryService.installIntent"

    const-class v4, Landroid/content/Intent;

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v5, "AppDiscoveryService.launchIntent"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v5, "AppDiscoveryService.launcherIcon"

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lu6/y0;->a:Ljava/lang/String;

    iput-object p2, p1, Lu6/a0;->r:Landroid/graphics/Bitmap;

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, p2

    iput v0, p1, Lu6/a0;->q:F

    iput-object v3, p1, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRequestComplete(II)V
    .locals 0

    sget-object p0, Lx6/c;->f:Ll6/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ll6/g;->f(I)V

    :cond_0
    return-void
.end method
