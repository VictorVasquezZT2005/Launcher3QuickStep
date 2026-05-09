.class public final Lcom/honeyspace/sdk/HoneyScreenManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyScreenManager;
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
.method public static findCloseAnimationTarget(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$findCloseAnimationTarget$jd(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static getAnimatingTargetView(Lcom/honeyspace/sdk/HoneyScreenManager;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$getAnimatingTargetView$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void
.end method

.method public static isAddWidgetState(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isAddWidgetState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isAppsNormalState(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isAppsNormalState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isDragHomescreen(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isDragHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isEditHomescreen(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isEditHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isFreeEditMode(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isFreeEditMode$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isFreeGridEditState(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isFreeGridEditState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isHomeGridRegardlessCurrentScreen(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isHomeGridRegardlessCurrentScreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isNormalHomescreen(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isNormalHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isOtherScreenReferenceMode(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isOtherScreenReferenceMode$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isState(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStickerState(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isStickerState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method

.method public static isWidgetListState(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->access$isWidgetListState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z

    move-result p0

    return p0
.end method
