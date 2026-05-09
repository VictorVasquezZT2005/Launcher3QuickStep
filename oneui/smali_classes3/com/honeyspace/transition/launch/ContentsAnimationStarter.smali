.class public final Lcom/honeyspace/transition/launch/ContentsAnimationStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
        "Lcom/honeyspace/common/log/LogTag;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "generatedCompMgr",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentScreenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "startOpen",
        "",
        "displayId",
        "",
        "launcherClosing",
        "",
        "isTranslucent",
        "wallpaperShown",
        "startClose",
        "isSpringClose",
        "reverse",
        "forward",
        "getScreenMgr",
        "external_libs-transition_release"
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
.field private final TAG:Ljava/lang/String;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

.field private currentScreenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final generatedCompMgr:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentsAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedCompMgr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->generatedCompMgr:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-string p1, "ContentsAnimationStarter"

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getScreenMgr(I)Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->generatedCompMgr:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startClose$default(Lcom/honeyspace/transition/launch/ContentsAnimationStarter;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose(IZZ)V

    return-void
.end method


# virtual methods
.method public final forward()V
    .locals 10

    const-string v0, "forward"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->currentScreenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final reverse()V
    .locals 10

    const-string v0, "reverse"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->currentScreenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final startClose(IZZ)V
    .locals 10

    const-string v0, "startClose"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->getScreenMgr(I)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    iget-object p1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p1}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/TransitionParams;->getWallpaperScaleEnabled()Z

    move-result p1

    sget-object v0, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    const-string v1, ", isTranslucent="

    const-string v3, ", isFinalStateNormal="

    const-string v4, "wallpaperScaleEnabled="

    invoke-static {v4, v1, v3, p1, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->currentScreenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, p3

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final startOpen(IZZZ)V
    .locals 10

    const-string v0, ", isTranslucent="

    const-string v1, ", wallpaperShown="

    const-string v2, "startOpen, launcherClosing="

    invoke-static {v2, v0, v1, p2, p3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->getScreenMgr(I)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->currentScreenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
