.class public interface abstract Lcom/honeyspace/sdk/transition/AnimatableWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/SearchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/AnimatableWidgetView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u0002J2\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001aj\u0008\u0012\u0004\u0012\u00020\u0012`\u001bH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\u000c\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/AnimatableWidgetView;",
        "Lcom/honeyspace/sdk/transition/SearchableView;",
        "enforcedCornerRadius",
        "",
        "getEnforcedCornerRadius",
        "()F",
        "cornerRadii",
        "",
        "getCornerRadii",
        "()[F",
        "hasEnforcedCornerRadius",
        "",
        "isStackedWidget",
        "()Z",
        "setIsAnimating",
        "",
        "isAnimating",
        "findBackground",
        "Landroid/view/View;",
        "findViewsWithId",
        "",
        "view",
        "viewId",
        "",
        "accumulateViewsWithId",
        "output",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "findUndefinedBackground",
        "current",
        "isViewVisible",
        "getExpandRatio",
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
.method public static synthetic access$findBackground$jd(Lcom/honeyspace/sdk/transition/AnimatableWidgetView;)Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findBackground()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private accumulateViewsWithId(Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->accumulateViewsWithId(Landroid/view/View;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findUndefinedBackground(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :goto_1
    return-object p1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private findViewsWithId(Landroid/view/View;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->accumulateViewsWithId(Landroid/view/View;ILjava/util/ArrayList;)V

    return-object v0
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public findBackground()Landroid/view/View;
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x1020000

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findViewsWithId(Landroid/view/View;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->isStackedWidget()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public abstract getCornerRadii()[F
.end method

.method public abstract getEnforcedCornerRadius()F
.end method

.method public abstract getExpandRatio()F
.end method

.method public abstract hasEnforcedCornerRadius()Z
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isStackedWidget()Z
.end method

.method public abstract setIsAnimating(Z)V
.end method
