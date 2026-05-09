.class public final synthetic Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->a(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->a(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
