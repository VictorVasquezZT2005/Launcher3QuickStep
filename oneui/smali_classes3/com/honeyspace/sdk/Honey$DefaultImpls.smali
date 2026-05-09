.class public final Lcom/honeyspace/sdk/Honey$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/Honey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static announceForShow(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$announceForShow$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static changeState(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->access$changeState$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;F)V

    return-void
.end method

.method public static clear(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$clear$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static doOnStateChangeEnd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$doOnStateChangeEnd$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public static doOnStateChangeStart(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->access$doOnStateChangeStart$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZ)V

    return-void
.end method

.method public static synthetic doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    return-void
.end method

.method public static findCloseTarget(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->access$findCloseTarget$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/HoneyData;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$getData$jd(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawingFinishingState(Lcom/honeyspace/sdk/Honey;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/Honey;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$getDrawingFinishingState$jd(Lcom/honeyspace/sdk/Honey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static getRoot(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/Honey;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$getRoot$jd(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetItemSupplier(Lcom/honeyspace/sdk/Honey;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/Honey;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">;",
            "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->access$getTargetItemSupplier$jd(Lcom/honeyspace/sdk/Honey;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static isRunningDrawingMonitor(Lcom/honeyspace/sdk/Honey;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$isRunningDrawingMonitor$jd(Lcom/honeyspace/sdk/Honey;)Z

    move-result p0

    return p0
.end method

.method public static notifyOnHide(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$notifyOnHide$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static notifyOnShown(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$notifyOnShown$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static onCreate(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$onCreate$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static onDataChanged(Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/Honey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$onDataChanged$jd(Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static onDestroy(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$onDestroy$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static onOrientationChanged(Lcom/honeyspace/sdk/Honey;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$onOrientationChanged$jd(Lcom/honeyspace/sdk/Honey;I)V

    return-void
.end method

.method public static onStateAnimationCanceled(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$onStateAnimationCanceled$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public static onStateAnimationReversed(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$onStateAnimationReversed$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static onUiModeUpdated(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$onUiModeUpdated$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static onUpdateWindowBounds(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$onUpdateWindowBounds$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static reapplyIconUI(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->access$reapplyIconUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V

    return-void
.end method

.method public static reapplyIconUI(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->access$reapplyIconUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void
.end method

.method public static synthetic reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIIILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static reapplySpannableUI(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$reapplySpannableUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public static reapplyUI(Lcom/honeyspace/sdk/Honey;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$reapplyUI$jd(Lcom/honeyspace/sdk/Honey;I)V

    return-void
.end method

.method public static reapplyUI(Lcom/honeyspace/sdk/Honey;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->access$reapplyUI$jd(Lcom/honeyspace/sdk/Honey;II)V

    return-void
.end method

.method public static synthetic reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V

    return-void
.end method

.method public static sendActiveLaunch(Lcom/honeyspace/sdk/Honey;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$sendActiveLaunch$jd(Lcom/honeyspace/sdk/Honey;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static setEnableDrawingMonitor(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$setEnableDrawingMonitor$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public static setScope(Lcom/honeyspace/sdk/Honey;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/Honey;->access$setScope$jd(Lcom/honeyspace/sdk/Honey;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static setStandAlone(Lcom/honeyspace/sdk/Honey;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/Honey;->access$setStandAlone$jd(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method
