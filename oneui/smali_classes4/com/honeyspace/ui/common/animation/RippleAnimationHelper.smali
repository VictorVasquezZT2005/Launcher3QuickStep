.class public final Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u001c\u0010\u0010\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;",
        "",
        "<init>",
        "()V",
        "animationHelpers",
        "",
        "Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;",
        "reset",
        "",
        "start",
        "targetViewList",
        "",
        "Landroid/view/View;",
        "event",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "stop",
        "reverse",
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
.field private final animationHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->reset()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final reverse(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "targetViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->Companion:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getTouch()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getTouch()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;->create(Landroid/view/View;Landroid/graphics/Point;)Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->stop()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final start(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "targetViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->Companion:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getTouch()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getTouch()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;->create(Landroid/view/View;Landroid/graphics/Point;)Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->start()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->animationHelpers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
