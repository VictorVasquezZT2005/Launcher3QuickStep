.class public final synthetic Lcom/honeyspace/gesture/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/f;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/f;->a:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->a(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->j(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
