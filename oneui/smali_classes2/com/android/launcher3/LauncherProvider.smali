.class public final Lcom/android/launcher3/LauncherProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherProvider;",
        "Landroid/content/ContentProvider;",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "LauncherProvider"

    iput-object v0, p0, Lcom/android/launcher3/LauncherProvider;->c:Ljava/lang/String;

    new-instance v0, Li0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/e;-><init>(Lcom/android/launcher3/LauncherProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherProvider;->e:Lkotlin/Lazy;

    new-instance v0, Li0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li0/e;-><init>(Lcom/android/launcher3/LauncherProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherProvider;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, ", "

    const-string v1, "call - "

    const-string v2, "method"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, ""

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    invoke-virtual {v5, v3, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "exception on getting package that calls "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/o;

    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    invoke-virtual {p0, p1, p2, v2, p3}, Lj0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lj0/q;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;

    invoke-direct {p3, p1}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;->dump(Ljava/io/PrintWriter;)V

    new-instance p3, Lcom/honeyspace/ui/common/dump/DBDumpHelper;

    invoke-direct {p3, p1}, Lcom/honeyspace/ui/common/dump/DBDumpHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p2, p1}, Lcom/honeyspace/ui/common/dump/DBDumpHelper;->dump(Ljava/io/PrintWriter;Z)V

    sget-object p1, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->dump(Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/android/launcher3/LauncherProvider;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/performance/UIThreadMonitor;

    invoke-interface {p1, p2}, Lcom/honeyspace/common/performance/UIThreadMonitor;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lfn/n$a;

    invoke-static {p0, p1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/n$a;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->R2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "writer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "[Cocktail History]"

    invoke-virtual {p0, p2, p3, p1}, Lfn/n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "[Panel History]"

    invoke-virtual {p0, p2, p3, p1}, Lfn/n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "[Handler Size History]"

    invoke-virtual {p0, p2, p3, p1}, Lfn/n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "[OnTrim Memory History]"

    invoke-virtual {p0, p2, p3, p1}, Lfn/n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
