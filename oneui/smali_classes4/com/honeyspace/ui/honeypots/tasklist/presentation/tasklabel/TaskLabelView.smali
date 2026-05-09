.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "",
        "setStyleData",
        "(Lcom/honeyspace/common/data/RecentStyleData;)V",
        "",
        "value",
        "c",
        "F",
        "getScrollAlpha",
        "()F",
        "setScrollAlpha",
        "(F)V",
        "scrollAlpha",
        "e",
        "getLaunchAlpha",
        "setLaunchAlpha",
        "launchAlpha",
        "ui-honeypots-tasklist_release"
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
.field public c:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->c:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->e:F

    return-void
.end method


# virtual methods
.method public final getLaunchAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->e:F

    return p0
.end method

.method public final getScrollAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->c:F

    return p0
.end method

.method public final setLaunchAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->e:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->c:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->c:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->e:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 4

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconStarMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getIconSize()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
