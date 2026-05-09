.class public final Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
        "",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "floatingTaskbarShowChecker",
        "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;)V",
        "floatingTaskbarHeight",
        "",
        "getFloatingTaskbarHeight",
        "()I",
        "calculate",
        "Landroid/graphics/Insets;",
        "standardInsets",
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
.field private final floatingTaskbarShowChecker:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingTaskbarShowChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->floatingTaskbarShowChecker:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    return-void
.end method

.method private final getFloatingTaskbarHeight()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->floatingTaskbarShowChecker:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "FloatingTaskbarMaxRoof"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final calculate(Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 3

    const-string v0, "standardInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;->getFloatingTaskbarHeight()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
