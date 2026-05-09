.class public final Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;
.super Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J(\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "wallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getWallpaperCacheManager",
        "()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "wallpaperCacheManager$delegate",
        "Lkotlin/Lazy;",
        "updateBackground",
        "",
        "withAnimation",
        "",
        "setVisibility",
        "skipIfLauncherPause",
        "onScrollPage",
        "scrollX",
        "",
        "minScrollX",
        "maxScrollX",
        "pageCount",
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


# instance fields
.field private final infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

.field private final wallpaperCacheManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperCacheManager(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->wallpaperCacheManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method

.method private final getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    return-object p0
.end method

.method private static final wallpaperCacheManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurScrollBackgroundView"

    return-object p0
.end method

.method public onScrollPage(IIII)V
    .locals 0

    return-void
.end method

.method public updateBackground(ZZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getUpdateJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;

    invoke-direct {v5, p0, p3, p2, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;ZZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setUpdateJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
