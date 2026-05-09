.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "recentInsetsCache",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
        "sceneDefaultCalculator",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
        "sceneOnlyPortCalculator",
        "layoutInsetsCalculator",
        "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "<init>",
        "(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "sceneInsetsCalculator",
        "calculate",
        "Lcom/honeyspace/common/recents/insetsmanager/InsetsData;",
        "rotation",
        "",
        "windowInsets",
        "Landroid/view/WindowInsets;",
        "standardTypeMask",
        "sceneTypeMask",
        "stageTypeMask",
        "getSceneInsetsCalculator",
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
.field private final TAG:Ljava/lang/String;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final layoutInsetsCalculator:Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

.field private final recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

.field private final sceneDefaultCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

.field private sceneInsetsCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

.field private final sceneOnlyPortCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentInsetsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDefaultCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneOnlyPortCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInsetsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneDefaultCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneOnlyPortCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->layoutInsetsCalculator:Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string p1, "InsetsDataCalculatorImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->getSceneInsetsCalculator()Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneInsetsCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    return-void
.end method

.method private final getSceneInsetsCalculator()Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneOnlyPortCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneDefaultCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    return-object p0
.end method


# virtual methods
.method public calculate(ILandroid/view/WindowInsets;III)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p3

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->sceneInsetsCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    invoke-interface {v1, p2, p4, p1}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;->calculate(Landroid/view/WindowInsets;II)Landroid/graphics/Insets;

    move-result-object p4

    new-instance v1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    iget-object v2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->layoutInsetsCalculator:Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    invoke-virtual {v2, p3}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->calculate(Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {p2, p5}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3, p4, v2, p2}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    invoke-interface {p2, p4, p1}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;->setInsets(Landroid/graphics/Insets;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateInsetsData, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method
