.class public final Lvn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lmn/b;

.field public final e:Lvn/d0;


# direct methods
.method public constructor <init>(Lmn/b;Lvn/d0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cocktailProviderRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/l;->c:Lmn/b;

    iput-object p2, p0, Lvn/l;->e:Lvn/d0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "EdgePanel.EdgeServiceStartUtils"

    iget-object v1, p0, Lvn/l;->c:Lmn/b;

    :try_start_0
    iget-object v2, p0, Lvn/l;->e:Lvn/d0;

    invoke-virtual {v2}, Lvn/d0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p2}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lvn/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "stopService : startCocktailBarService"

    invoke-interface {v1, v0, p2}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lvn/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    const-string p2, "Security exception about pin mode service"

    invoke-interface {v1, v0, p2}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lct/c;->k()Lan/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lan/e;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetCurrentUser()I

    move-result v1

    const-string v2, "com.samsung.android.cocktailbar.intent.action.USER_SWITCHED"

    if-eq v1, v0, :cond_1

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startCocktailBarServiceIfNeed : currentUser="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " userId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lvn/h0;->c:Lvn/h0;

    invoke-virtual {v0, p1}, Lvn/h0;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "EdgePanel.EdgeServiceStartUtils"

    iget-object v3, p0, Lvn/l;->c:Lmn/b;

    if-nez v0, :cond_2

    const-string p0, "startCocktailBarServiceIfNeed : user is not runnable."

    invoke-interface {v3, v1, p0}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.samsung.android.cocktailbar.intent.action.EDGE_APP_START"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "start service ACTION_EDGE_APP_START"

    invoke-virtual {p0, p1, p2}, Lvn/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "user_id"

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetCurrentUser()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lct/c;->k()Lan/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lan/e;->b(Ljava/lang/Object;)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User changed from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p3, "SEM_ACTION_USER_SWITCHED"

    invoke-interface {v3, v1, p3}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lvn/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p3, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lvn/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/honeyspace/sdk/SemWrapperKt;->semStartServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "startService : startCocktailBarServiceIfNeed"

    invoke-virtual {p0, p1, p2}, Lvn/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.EdgeServiceStartUtils"

    return-object p0
.end method
