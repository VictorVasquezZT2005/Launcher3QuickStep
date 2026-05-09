.class public final Lx9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final c:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Z

.field public final h:Lx9/d;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx9/e;->i:Z

    iput-object p2, p0, Lx9/e;->j:Landroid/view/View;

    iput-object p3, p0, Lx9/e;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lx9/e;->l:Z

    iput-object p5, p0, Lx9/e;->m:Lkotlin/jvm/functions/Function0;

    new-instance p4, Landroid/graphics/Point;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Landroid/graphics/Point;-><init>(II)V

    iput-object p4, p0, Lx9/e;->c:Landroid/graphics/Point;

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p5, p5}, Landroid/graphics/Point;-><init>(II)V

    iput-object p4, p0, Lx9/e;->e:Landroid/graphics/Point;

    new-instance p4, Lx9/d;

    invoke-direct {p4, p1, p0, p2, p3}, Lx9/d;-><init>(ZLx9/e;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lx9/e;->h:Lx9/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lx9/e;->h:Lx9/d;

    iget-object v2, p0, Lx9/e;->j:Landroid/view/View;

    const/4 v3, 0x2

    iget-object v4, p0, Lx9/e;->c:Landroid/graphics/Point;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lx9/e;->f:Z

    iput-boolean v6, p0, Lx9/e;->g:Z

    return v6

    :cond_1
    iget-boolean p1, p0, Lx9/e;->i:Z

    if-eqz p1, :cond_2

    iput-boolean v6, p0, Lx9/e;->f:Z

    iget-object p1, p0, Lx9/e;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lx9/e;->e:Landroid/graphics/Point;

    iput p1, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    return v6

    :cond_3
    iget-boolean p2, p0, Lx9/e;->g:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lx9/e;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lx9/e;->g:Z

    return v6

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lx9/e;->f:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    iput-boolean v6, p0, Lx9/e;->f:Z

    return v6

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-boolean p1, p0, Lx9/e;->l:Z

    if-nez p1, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-ne p1, v5, :cond_7

    const/16 p1, 0x2002

    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-ne p1, v3, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lx9/e;->f:Z

    return v5

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v3, :cond_a

    iput-boolean v5, p0, Lx9/e;->g:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    iput p0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    iput p0, v4, Landroid/graphics/Point;->y:I

    return v5

    :cond_a
    :goto_0
    return v6
.end method
