.class public interface abstract Lcom/honeyspace/sdk/transition/ContentsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/ContentsHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ContentsHandler;",
        "",
        "playContentAnimator",
        "",
        "params",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;",
        "setContentsAlpha",
        "alpha",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$playContentAnimator$jd(Lcom/honeyspace/sdk/transition/ContentsHandler;Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public static synthetic access$setContentsAlpha$jd(Lcom/honeyspace/sdk/transition/ContentsHandler;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->setContentsAlpha(F)V

    return-void
.end method


# virtual methods
.method public playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 0

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setContentsAlpha(F)V
    .locals 0

    return-void
.end method
