.class public Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;
.super Lcom/honeyspace/transition/anim/RevealOutlineAnimation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;",
        "Lcom/honeyspace/transition/anim/RevealOutlineAnimation;",
        "mStartRadius",
        "",
        "mEndRadius",
        "mStartRect",
        "Landroid/graphics/Rect;",
        "mEndRect",
        "<init>",
        "(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "shouldRemoveElevationDuringAnimation",
        "",
        "setProgress",
        "",
        "progress",
        "external_libs-transition_release"
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
.field private final mEndRadius:F

.field private final mEndRect:Landroid/graphics/Rect;

.field private final mStartRadius:F

.field private final mStartRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "mStartRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEndRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRadius:F

    iput p2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRadius:F

    iput-object p3, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRadius:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRadius:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->setOutlineRadius(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->getOutline()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->getOutline()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->getOutline()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->getOutline()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RoundedRectRevealOutlineProvider;->mEndRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public shouldRemoveElevationDuringAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
