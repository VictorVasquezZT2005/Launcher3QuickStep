.class public final Lcom/honeyspace/sdk/HoneyScreen$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyScreen;
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
.method public static cancelState(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$cancelState$jd(Lcom/honeyspace/sdk/HoneyScreen;)V

    return-void
.end method

.method public static synthetic changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public static checkAndUpdateBackgroundEffect(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$checkAndUpdateBackgroundEffect$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V

    return-void
.end method

.method public static isStandAlone(Lcom/honeyspace/sdk/HoneyScreen;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$isStandAlone$jd(Lcom/honeyspace/sdk/HoneyScreen;)Z

    move-result p0

    return p0
.end method

.method public static onActivityResult(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$onActivityResult$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/ActivityResultInfo;)V

    return-void
.end method

.method public static onCancelScreenAnimation(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$onCancelScreenAnimation$jd(Lcom/honeyspace/sdk/HoneyScreen;)V

    return-void
.end method

.method public static onNewIntent(Lcom/honeyspace/sdk/HoneyScreen;Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$onNewIntent$jd(Lcom/honeyspace/sdk/HoneyScreen;Landroid/content/Intent;)V

    return-void
.end method

.method public static onPlayEnded(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyScreen;->access$onPlayEnded$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V

    return-void
.end method

.method public static onPlayStarted(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyScreen;->access$onPlayStarted$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V

    return-void
.end method

.method public static onPreConfigurationChange(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$onPreConfigurationChange$jd(Lcom/honeyspace/sdk/HoneyScreen;)V

    return-void
.end method

.method public static onPreConfigurationChange(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$onPreConfigurationChange$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V

    return-void
.end method

.method public static onSaveInstanceState(Lcom/honeyspace/sdk/HoneyScreen;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$onSaveInstanceState$jd(Lcom/honeyspace/sdk/HoneyScreen;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onShown(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$onShown$jd(Lcom/honeyspace/sdk/HoneyScreen;)V

    return-void
.end method

.method public static play(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyScreen;",
            "Lcom/honeyspace/sdk/HoneyState;",
            "FZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/res/Resources;",
            "-",
            "Lcom/honeyspace/sdk/HoneyBackground;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneyScreen;->access$play$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/sdk/HoneyScreen;->play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public static playContentAnimator(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$playContentAnimator$jd(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public static preHide(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyScreen;->access$preHide$jd(Lcom/honeyspace/sdk/HoneyScreen;)V

    return-void
.end method

.method public static preShown(Lcom/honeyspace/sdk/HoneyScreen;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$preShown$jd(Lcom/honeyspace/sdk/HoneyScreen;Z)V

    return-void
.end method

.method public static setContentsAlpha(Lcom/honeyspace/sdk/HoneyScreen;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->access$setContentsAlpha$jd(Lcom/honeyspace/sdk/HoneyScreen;F)V

    return-void
.end method

.method public static synthetic show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneyScreen;->show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
