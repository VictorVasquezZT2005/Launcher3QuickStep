.class public final synthetic Lae/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;I)V
    .locals 0

    iput p2, p0, Lae/n0;->a:I

    iput-object p1, p0, Lae/n0;->b:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lae/n0;->a:I

    iget-object p0, p0, Lae/n0;->b:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->v:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->k:F

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorAlpha(F)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->A(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
