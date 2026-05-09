.class public final Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;",
        "Landroid/widget/SeekBar;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "label",
        "",
        "setAccessibilityLabel",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "ui-honeypots-dexpanel-volume_release"
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
.field public final c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public final h:F

.field public i:Z

.field public j:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "Dex.ToggleSeekBar"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->c:Ljava/lang/String;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->h:F

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->f:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->i:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    goto :goto_1

    :cond_6
    div-float v2, p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->i:Z

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->f:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->g:I

    return v1
.end method

.method public final setAccessibilityLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;->e:Ljava/lang/String;

    return-void
.end method
