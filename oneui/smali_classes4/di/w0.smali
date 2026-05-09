.class public final synthetic Ldi/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;IFLandroid/animation/ValueAnimator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/w0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iput p2, p0, Ldi/w0;->b:I

    iput p3, p0, Ldi/w0;->c:F

    iput-object p4, p0, Ldi/w0;->d:Landroid/animation/ValueAnimator;

    iput p5, p0, Ldi/w0;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldi/w0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iget v0, p0, Ldi/w0;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldi/w0;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Ldi/w0;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f4ccccd    # 0.8f

    iget p0, p0, Ldi/w0;->e:F

    mul-float/2addr v1, p0

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p0, v2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
