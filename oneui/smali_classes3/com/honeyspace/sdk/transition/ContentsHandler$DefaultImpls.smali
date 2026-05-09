.class public final Lcom/honeyspace/sdk/transition/ContentsHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ContentsHandler;
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
.method public static playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsHandler;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->access$playContentAnimator$jd(Lcom/honeyspace/sdk/transition/ContentsHandler;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public static setContentsAlpha(Lcom/honeyspace/sdk/transition/ContentsHandler;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->access$setContentsAlpha$jd(Lcom/honeyspace/sdk/transition/ContentsHandler;F)V

    return-void
.end method
