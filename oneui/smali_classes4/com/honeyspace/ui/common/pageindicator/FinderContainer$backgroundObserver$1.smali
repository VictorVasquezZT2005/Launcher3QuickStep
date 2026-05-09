.class public final Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/BackgroundObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/FinderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1",
        "Lcom/honeyspace/sdk/BackgroundObserver;",
        "onBackgroundProgressChanged",
        "",
        "state",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "progress",
        "",
        "open",
        "",
        "updateLastState",
        "onMinusOnePageProgressChanged",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 1

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->getVm()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getSupportBlur()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p3, p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$setFinalHomeState$p(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lcom/honeyspace/sdk/HoneyBackground;)V

    :cond_0
    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$getFinalHomeState$p(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$isWorkspaceVisible(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$getSystemController(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GestureTransitionData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GestureTransitionData;->isToHome()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GestureTransitionData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getACCEL_2_INTERPOLATOR()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->applyBlur$default(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;FZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMinusOnePageProgressChanged(F)V
    .locals 0

    return-void
.end method

.method public updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->getVm()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getSupportBlur()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$getFinalHomeState$p(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$isWorkspaceVisible(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const-string p1, "updateLastState return by isWorkspaceVisible"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLastState, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$removeBlur(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$getSystemController(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    check-cast p1, Lcom/honeyspace/sdk/GestureTransitionData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GestureTransitionData;->isToHome()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GestureTransitionData;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->applyBlur$default(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;FZILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$backgroundObserver$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const-string p1, "updateLastState return by not supportBlur"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
