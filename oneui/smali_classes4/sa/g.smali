.class public final Lsa/g;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lv9/b;

.field public final k:Lna/c;

.field public final l:Ljava/lang/String;

.field public final m:Lqa/b;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Z

.field public p:Z

.field public final q:Lcom/honeyspace/core/repository/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv9/b;Lna/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/g;->j:Lv9/b;

    iput-object p3, p0, Lsa/g;->k:Lna/c;

    const-string p2, "Dex.ScreenRecorderTile"

    iput-object p2, p0, Lsa/g;->l:Ljava/lang/String;

    sget-object p2, Lqa/b;->i:Lqa/b;

    iput-object p2, p0, Lsa/g;->m:Lqa/b;

    const p2, 0x7f080417

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lua/e;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsa/g;->o:Z

    new-instance p1, Lcom/honeyspace/core/repository/i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/i;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lsa/g;->q:Lcom/honeyspace/core/repository/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "start screen recorder service, isRecorderRunning="

    invoke-super {p0}, Lqa/n;->a()V

    iget-object v1, p0, Lqa/n;->f:Lqa/c;

    sget-object v2, Lqa/c;->g:Lqa/c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.app.smartcapture"

    const-string v3, "com.samsung.android.app.smartcapture.screenrecorder.ScreenRecorderService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lsa/g;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "com.samsung.android.app.screenrecorder.ACTION_STOP"

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.android.app.screenrecorder.ACTION_START"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_from"

    const-string v3, "from_external_dex_quick_panel"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Lsa/g;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v2

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v3, p0, Lsa/g;->p:Z

    invoke-virtual {p0}, Lsa/g;->s()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->semStartServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    iget-boolean v0, p0, Lsa/g;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsa/g;->k:Lna/c;

    invoke-virtual {v0}, Lo9/f;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception on start screen recorder service : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/g;->m:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/g;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    const v0, 0x7f14042a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.app.screenrecorder.provider/status"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lsa/g;->q:Lcom/honeyspace/core/repository/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Security Exception: registerContentObserver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v3}, Lsa/g;->t(Z)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsa/g;->o:Z

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.START_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_from"

    const-string v2, "from_quick_panel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/g;->j:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsa/g;->q:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Lqa/n;->n()V

    return-void
.end method

.method public final s()I
    .locals 3

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persona"

    const-string v1, "null cannot be cast to non-null type com.samsung.android.knox.SemPersonaManager"

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedKnoxId()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lua/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v2, p0, Lqa/n;->e:Landroid/content/Context;

    const-string v0, "content://com.samsung.android.app.screenrecorder.provider/status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "parse(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getScreenRecorderStatus()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "screen_recorder_status"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception on getting recorder status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lsa/g;->p:Z

    if-eqz p1, :cond_3

    sget-object p1, Lqa/c;->c:Lqa/c;

    goto :goto_3

    :cond_3
    sget-object p1, Lqa/c;->e:Lqa/c;

    :goto_3
    invoke-virtual {p0, p1}, Lqa/n;->p(Lqa/c;)V

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Lqa/c;->g:Lqa/c;

    invoke-virtual {p0, p1}, Lqa/n;->p(Lqa/c;)V

    :goto_5
    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_5
    return-void
.end method
