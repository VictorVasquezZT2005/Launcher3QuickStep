.class public final Lf6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/DisplayHelper;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/SystemWindowManagerWrapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemWindowManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/u;->c:Landroid/content/Context;

    iput-object p2, p0, Lf6/u;->e:Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    new-instance p1, Le8/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lf6/u;->f:Lkotlin/Lazy;

    new-instance p1, La5/d;

    const/4 p2, 0x0

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lf6/u;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lf6/u;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public final getBuiltInDisplay()Landroid/view/Display;
    .locals 1

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplay(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getClassicDexActivityOptions()Landroid/app/ActivityOptions;
    .locals 3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf6/u;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_0
    return-object v0
.end method

.method public final getClassicDexDisplay()Landroid/view/Display;
    .locals 1

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const-string v0, "com.samsung.android.hardware.display.category.DESKTOP"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplays(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    return-object p0
.end method

.method public final getDisplayEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lf6/u;->g:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDisplayInfo(I)Lcom/honeyspace/common/data/DisplayInfo;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/data/DisplayInfo;

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/honeyspace/common/data/DisplayInfo;-><init>(Landroid/view/Display;)V

    return-object v0
.end method

.method public final getDisplays()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplays(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalDisplays()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lf6/u;->getDisplays()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0, v3}, Lf6/u;->isDeviceDisplay(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getFocusedDisplay()Landroid/view/Display;
    .locals 3

    iget-object v0, p0, Lf6/u;->e:Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;->getFocusedDisplayId()I

    move-result v0

    invoke-virtual {p0}, Lf6/u;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplay(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DisplayHelper"

    return-object p0
.end method

.method public final isClassicDeXDisplayId(I)Z
    .locals 1

    invoke-virtual {p0}, Lf6/u;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isDeviceDisplay(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final isExternalDisplayConnected()Z
    .locals 5

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {p0, v4}, Lf6/u;->isDeviceDisplay(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isFitToActiveDisplay()Z
    .locals 0

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result p0

    return p0
.end method

.method public final requireClassicDexDisplayId()I
    .locals 1

    invoke-virtual {p0}, Lf6/u;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot resolve DeX Display"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
