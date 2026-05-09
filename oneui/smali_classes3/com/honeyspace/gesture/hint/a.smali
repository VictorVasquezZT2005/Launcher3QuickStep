.class public final synthetic Lcom/honeyspace/gesture/hint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/sdk/HoneyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/hint/a;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/a;->b:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v0, p0, Lcom/honeyspace/gesture/hint/a;->a:I

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/a;->b:Lcom/honeyspace/sdk/HoneyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->d(Lcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
