.class public final synthetic Lcom/honeyspace/gesture/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/i;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/i;->b:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/i;->a:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/i;->b:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->c(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->x(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
