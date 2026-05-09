.class public final Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
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
.method public static notifyScrollContainer(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$notifyScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V

    return-void
.end method

.method public static notifyScrollPage(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$notifyScrollPage$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;IIII)V

    return-void
.end method

.method public static onBackgroundProgressChanged(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$onBackgroundProgressChanged$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    return-void
.end method

.method public static synthetic onBackgroundProgressChanged$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onBackgroundProgressChanged$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;FZILjava/lang/Object;)V

    return-void
.end method

.method public static onMinusOnePageProgressChanged(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$onMinusOnePageProgressChanged$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;F)V

    return-void
.end method

.method public static updateBackground(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$updateBackground$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZ)V

    return-void
.end method

.method public static synthetic updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static updateLastState(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->access$updateLastState$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;Lcom/honeyspace/sdk/HoneyBackground;)V

    return-void
.end method
