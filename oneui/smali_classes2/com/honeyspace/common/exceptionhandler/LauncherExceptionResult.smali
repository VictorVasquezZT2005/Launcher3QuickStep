.class public final Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\tJ\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\tJ\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\tJ \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "contentResolverExceptionResult",
        "Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;",
        "packageManagerExceptionResult",
        "externalResourcesExceptionResult",
        "widgetExceptionResult",
        "homeUpExceptionResult",
        "setContentResolverExceptionResult",
        "",
        "result",
        "",
        "message",
        "getContentResolverExceptionResult",
        "setPackageManagerExceptionResult",
        "getPackageManagerExceptionResult",
        "setExternalResourcesExceptionResult",
        "getExternalResourcesExceptionResult",
        "setWidgetExceptionResult",
        "getWidgetExceptionResult",
        "setHomeUpExceptionResult",
        "getHomeUpExceptionResult",
        "updateResult",
        "data",
        "ResultType",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

.field private static final TAG:Ljava/lang/String;

.field private static contentResolverExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

.field private static externalResourcesExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

.field private static homeUpExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

.field private static packageManagerExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

.field private static widgetExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-direct {v0}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;-><init>()V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    const-string v0, "LauncherExceptionResult"

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->contentResolverExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->packageManagerExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->externalResourcesExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->widgetExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    new-instance v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->homeUpExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->setError(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getMessage()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->contentResolverExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-object p0
.end method

.method public final getExternalResourcesExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->externalResourcesExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-object p0
.end method

.method public final getHomeUpExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->homeUpExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-object p0
.end method

.method public final getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->packageManagerExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->widgetExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    return-object p0
.end method

.method public final setContentResolverExceptionResult(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->contentResolverExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V

    return-void
.end method

.method public final setExternalResourcesExceptionResult(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->externalResourcesExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V

    return-void
.end method

.method public final setHomeUpExceptionResult(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->homeUpExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V

    return-void
.end method

.method public final setPackageManagerExceptionResult(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->packageManagerExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V

    return-void
.end method

.method public final setWidgetExceptionResult(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->widgetExceptionResult:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->updateResult(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;ZLjava/lang/String;)V

    return-void
.end method
