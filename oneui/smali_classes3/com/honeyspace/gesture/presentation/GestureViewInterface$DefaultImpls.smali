.class public final Lcom/honeyspace/gesture/presentation/GestureViewInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/presentation/GestureViewInterface;
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
.method public static addViewList(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/GestureViewInterface;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$addViewList$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V

    return-void
.end method

.method public static clear(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$clear$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V

    return-void
.end method

.method public static synthetic disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/presentation/GestureViewInterface;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/presentation/GestureViewInterface;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static getView(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$getView$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static isCreatedFromHome(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$isCreatedFromHome$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z

    move-result p0

    return p0
.end method

.method public static isTaskListAppeared(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$isTaskListAppeared$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z

    move-result p0

    return p0
.end method

.method public static moveBasedOnRect(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$moveBasedOnRect$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static requestAppearTaskList(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$requestAppearTaskList$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Z)V

    return-void
.end method

.method public static setFadeStartingProgress(Lcom/honeyspace/gesture/presentation/GestureViewInterface;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->access$setFadeStartingProgress$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;F)V

    return-void
.end method
