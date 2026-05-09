.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lbb/b;->a:I

    iput-object p1, p0, Lbb/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget p1, p0, Lbb/b;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    iget-object p0, p0, Lbb/b;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-nez p2, :cond_0

    iget-object p0, p0, Lbb/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void

    :pswitch_1
    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-nez p2, :cond_1

    iget-object p0, p0, Lbb/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
