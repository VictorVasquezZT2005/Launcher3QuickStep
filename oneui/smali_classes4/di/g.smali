.class public final Ldi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final synthetic e:Ldi/i;


# direct methods
.method public constructor <init>(Ldi/i;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/g;->e:Ldi/i;

    iput p2, p0, Ldi/g;->a:F

    iput p3, p0, Ldi/g;->b:F

    iput p4, p0, Ldi/g;->c:F

    iput p5, p0, Ldi/g;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Ldi/g;->b:F

    mul-float/2addr v0, v1

    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    iget v3, p0, Ldi/g;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Ldi/g;->e:Ldi/i;

    iput v2, v0, Ldi/i;->i:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Ldi/g;->d:F

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    iget p0, p0, Ldi/g;->c:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    iput p1, v0, Ldi/i;->j:F

    iget-object p0, v0, Ldi/i;->c:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void
.end method
