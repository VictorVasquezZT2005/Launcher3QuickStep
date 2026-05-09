.class public final Lco/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco/i;->a:I

    iput-object p1, p0, Lco/i;->d:Ljava/lang/Object;

    iput p2, p0, Lco/i;->c:I

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/h;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco/i;->a:I

    .line 1
    iput-object p1, p0, Lco/i;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lco/i;->b:Z

    iput p3, p0, Lco/i;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lco/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/i;->b:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lco/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lco/i;->d:Ljava/lang/Object;

    check-cast p1, Lo2/h;

    iget-object v0, p1, Lo2/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lco/i;->b:Z

    iget p0, p0, Lco/i;->c:I

    invoke-virtual {p1, v1, v0, p0}, Lo2/h;->a(FZI)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lco/i;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lco/i;->d:Ljava/lang/Object;

    check-cast p1, Lco/j;

    iget-object v0, p1, Lco/j;->f:Lgo/l;

    if-nez v0, :cond_0

    const-string v0, "panelAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lco/i;->c:I

    invoke-virtual {v0, p0}, Lgo/l;->c(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lco/j;->c(F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
