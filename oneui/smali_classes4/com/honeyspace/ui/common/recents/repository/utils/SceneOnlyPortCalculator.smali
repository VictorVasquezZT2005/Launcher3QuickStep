.class public final Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0015\u001a\u00020\u0014*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "recentInsetsCache",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
        "<init>",
        "(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "calculate",
        "Landroid/graphics/Insets;",
        "windowInsets",
        "Landroid/view/WindowInsets;",
        "sceneTypeMask",
        "",
        "rotation",
        "rotate",
        "forceToUsePortInsets",
        "",
        "isLandOrientation",
        "(I)Z",
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

.field private final recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentInsetsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    const-string p1, "SceneOnlyPortCalculator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final forceToUsePortInsets(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->isLandOrientation(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isLandOrientation(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public calculate(Landroid/view/WindowInsets;II)Landroid/graphics/Insets;
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->forceToUsePortInsets(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->recentInsetsCache:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->rotate(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "getInsetsIgnoringVisibility(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final rotate(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "of(...)"

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    return-object p1

    :cond_0
    iget p0, p1, Landroid/graphics/Insets;->bottom:I

    iget p2, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    invoke-static {p0, p2, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget p0, p1, Landroid/graphics/Insets;->right:I

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget p1, p1, Landroid/graphics/Insets;->top:I

    invoke-static {p0, p2, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget p0, p1, Landroid/graphics/Insets;->top:I

    iget p2, p1, Landroid/graphics/Insets;->right:I

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->left:I

    invoke-static {p0, p2, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
