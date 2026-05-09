.class public final synthetic Lfm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;I)V
    .locals 0

    iput p2, p0, Lfm/y;->a:I

    iput-object p1, p0, Lfm/y;->b:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lfm/y;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "animation"

    iget-object p0, p0, Lfm/y;->b:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->g:I

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->g:I

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
