.class public final Lcom/honeyspace/ui/common/SPayHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/utils/SPayHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/SPayHandlerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010 \u001a\u00020!H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/SPayHandlerImpl;",
        "Lcom/honeyspace/common/utils/SPayHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceSingleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "value",
        "",
        "paused",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "isCurrentDefaultPage",
        "setCurrentDefaultPage",
        "isMinusOnePage",
        "setMinusOnePage",
        "updateSpayHandler",
        "",
        "show",
        "isLauncherActivity",
        "getTrace",
        "Companion",
        "ui-uicommon_release"
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
.field private static final ACTION_UPDATE_SPAY_HANDLER:Ljava/lang/String; = "com.sec.android.app.launcher.intent.action.UPDATE_SPAY_HANDLER"

.field public static final Companion:Lcom/honeyspace/ui/common/SPayHandlerImpl$Companion;

.field private static final EXTRA_DEFAULT_PAGE_SPAY_HANDLER:Ljava/lang/String; = "com.sec.android.app.launcher.intent.extra.CURRENT_DEFAULT_PAGE"

.field private static final EXTRA_UPDATE_SPAY_HANDLER:Ljava/lang/String; = "com.sec.android.app.launcher.intent.extra.SPAY_HANDLER_STATE"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private isCurrentDefaultPage:Z

.field private isMinusOnePage:Z

.field private paused:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/SPayHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/SPayHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->Companion:Lcom/honeyspace/ui/common/SPayHandlerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceSingleDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p6, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string p1, "SPayHandler"

    iput-object p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->paused:Z

    new-instance v3, Lcom/honeyspace/ui/common/SPayHandlerImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/ui/common/SPayHandlerImpl$1;-><init>(Lcom/honeyspace/ui/common/SPayHandlerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/SPayHandlerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDesktopModeSource$p(Lcom/honeyspace/ui/common/SPayHandlerImpl;)Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-object p0
.end method

.method private final getTrace()Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "getStackTrace(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getClassName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SPayHandler"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->paused:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentDefaultPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isCurrentDefaultPage:Z

    return p0
.end method

.method public isMinusOnePage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage:Z

    return p0
.end method

.method public setCurrentDefaultPage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isCurrentDefaultPage:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isCurrentDefaultPage:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->updateSpayHandler()V

    :cond_0
    return-void
.end method

.method public setMinusOnePage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->updateSpayHandler()V

    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->paused:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->paused:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->updateSpayHandler()V

    :cond_0
    return-void
.end method

.method public updateSpayHandler()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->getPaused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v0, v1, v3, v2}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler$default(Lcom/honeyspace/common/utils/SPayHandler;ZZILjava/lang/Object;)V

    return-void
.end method

.method public updateSpayHandler(ZZ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "skip update in dex mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 9
    const-string p1, "skip update when launcher activity is paused"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    const-string p1, "skip update when is minusOnePage"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->getTrace()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;-><init>(ZLcom/honeyspace/ui/common/SPayHandlerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
