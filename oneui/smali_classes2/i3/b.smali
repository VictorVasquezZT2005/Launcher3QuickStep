.class public final Li3/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/b;->a:I

    .line 2
    iput-boolean p3, p0, Li3/b;->b:Z

    iput-object p1, p0, Li3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Li3/b;->a:I

    iput-object p1, p0, Li3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Li3/b;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast p1, Lsf/r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Li3/b;->d:Ljava/lang/Object;

    check-cast v0, Lsf/s3;

    invoke-virtual {v0}, Lsf/s3;->invoke()Ljava/lang/Object;

    iget-boolean p0, p0, Li3/b;->b:Z

    invoke-virtual {p1, p0}, Lsf/m;->l0(Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Li3/b;->d:Ljava/lang/Object;

    check-cast p1, Lsf/e3;

    iget-boolean p0, p0, Li3/b;->b:Z

    invoke-virtual {p1, p0}, Lsf/m;->l0(Z)V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast p1, Lsf/s3;

    invoke-virtual {p1}, Lsf/s3;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Li3/b;->d:Ljava/lang/Object;

    check-cast p1, Lsf/y1;

    iget-boolean p0, p0, Li3/b;->b:Z

    invoke-virtual {p1, p0}, Lsf/m;->l0(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Li3/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Li3/b;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Li3/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Li3/b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
