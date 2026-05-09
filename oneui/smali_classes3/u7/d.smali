.class public final synthetic Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lu7/f;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZFILu7/f;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu7/d;->a:Z

    iput p2, p0, Lu7/d;->b:F

    iput p3, p0, Lu7/d;->c:I

    iput-object p4, p0, Lu7/d;->d:Lu7/f;

    iput-object p5, p0, Lu7/d;->e:Landroid/view/View;

    iput p6, p0, Lu7/d;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    iget-boolean p1, p0, Lu7/d;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lu7/d;->b:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    :goto_0
    iget p2, p0, Lu7/d;->c:I

    iget-object p3, p0, Lu7/d;->e:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p3, p1, p0, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lu7/d;->d:Lu7/f;

    iget v1, v0, Lu7/f;->p:I

    iget p0, p0, Lu7/d;->f:I

    if-ne p2, v1, :cond_2

    add-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget v0, v0, Lu7/f;->q:I

    if-ne p2, v0, :cond_3

    add-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, p0, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
