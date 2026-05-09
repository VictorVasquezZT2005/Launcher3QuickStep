.class public final Lcom/honeyspace/ui/common/util/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/OverScroller$Companion;,
        Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u000fJ\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bJ\u001e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R$\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/OverScroller;",
        "",
        "context",
        "Landroid/content/Context;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "dvfsManager",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/honeyspace/common/interfaces/DvfsManager;)V",
        "mode",
        "",
        "scrollerX",
        "Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;",
        "isFinished",
        "",
        "()Z",
        "pos",
        "currX",
        "getCurrX",
        "()I",
        "setCurrX",
        "(I)V",
        "duration",
        "getDuration",
        "forceFinished",
        "",
        "finished",
        "computeScrollOffset",
        "startScroll",
        "startX",
        "dx",
        "abortAnimation",
        "SplineOverScroller",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/util/OverScroller$Companion;

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private interpolator:Landroid/view/animation/Interpolator;

.field private mode:I

.field private final scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/OverScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/OverScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/OverScroller;->Companion:Lcom/honeyspace/ui/common/util/OverScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/honeyspace/common/interfaces/DvfsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dvfsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/OverScroller;->interpolator:Landroid/view/animation/Interpolator;

    new-instance p2, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DvfsManager;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->mode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getDuration()I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/OverScroller;->interpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller;->abortAnimation()V

    :cond_4
    :goto_0
    return v1
.end method

.method public final forceFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->setFinished(Z)V

    return-void
.end method

.method public final getCurrX()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getDuration()I

    move-result p0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getFinished()Z

    move-result p0

    return p0
.end method

.method public final setCurrX(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->setCurrentPosition(I)V

    return-void
.end method

.method public final startScroll(II)V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/util/OverScroller;->startScroll(III)V

    return-void
.end method

.method public final startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->mode:I

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller;->scrollerX:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method
