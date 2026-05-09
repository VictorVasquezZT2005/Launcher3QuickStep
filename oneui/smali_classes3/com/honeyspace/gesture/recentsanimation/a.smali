.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/recentsanimation/a;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/a;->b:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/a;->a:I

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/a;->b:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->b(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->a(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
