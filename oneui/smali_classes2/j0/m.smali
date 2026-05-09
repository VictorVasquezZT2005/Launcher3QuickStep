.class public final Lj0/m;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/m;->r:Lj0/o;

    iput-object p2, p0, Lj0/m;->s:Ljava/lang/String;

    const-string p1, "appWidgetReset"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lj0/m;->r:Lj0/o;

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    :try_start_0
    sget-object v3, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v4, v0, Lj0/o;->c:Landroid/content/Context;

    iget-object v0, v0, Lj0/o;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tmobile.dm.cm"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sprint.w.installer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sprint.ce.updater"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tmobile.dm.cmas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "LauncherFacade Calling uid either content manager or MCM"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lj0/m;->s:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v0, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/m;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 7

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetHostUtil;

    iget-object p0, p0, Lj0/m;->r:Lj0/o;

    iget-object v1, p0, Lj0/o;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {p0}, Lj0/o;->c()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->createAndGetCurrentHost$default(Lcom/honeyspace/ui/common/widget/WidgetHostUtil;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Landroid/appwidget/AppWidgetHost;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    return-void
.end method
