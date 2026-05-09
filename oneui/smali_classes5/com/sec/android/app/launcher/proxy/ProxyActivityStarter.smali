.class public final Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;",
        "Landroid/app/Activity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Liq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ProxyActivityStarter"

    iput-object v0, p0, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;->e:Liq/b;

    if-eqz v0, :cond_0

    iget v1, v0, Liq/b;->e:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0, p2, p3}, Liq/b;->a(Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;ILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->semOverridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start-activity-params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Liq/b;

    iput-object v1, p0, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;->e:Liq/b;

    if-nez v1, :cond_0

    const-string p1, "Proxy activity started without params"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, v1, Liq/b;->e:I

    const/16 v1, 0x25a

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;->e:Liq/b;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p1, Liq/b;->f:Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget v2, p1, Liq/b;->e:I

    iget-object v3, p1, Liq/b;->l:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :catch_0
    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v5, p1, Liq/b;->g:Landroid/content/IntentSender;

    if-eqz v5, :cond_4

    iget v6, p1, Liq/b;->e:I

    iget-object v7, p1, Liq/b;->h:Landroid/content/Intent;

    iget v8, p1, Liq/b;->i:I

    iget v9, p1, Liq/b;->j:I

    iget v10, p1, Liq/b;->k:I

    iget-object v11, p1, Liq/b;->l:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, v4, v0, p0}, Liq/b;->a(Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;ILandroid/content/Intent;)V

    const-string p0, "Exception occurred while starting proxyActivityStarter"

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
