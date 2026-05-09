.class public final Lho/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lho/j;->c:I

    iput-object p1, p0, Lho/j;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p0, p0, Lho/j;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lho/j;->c:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    iget-object p0, p0, Lho/j;->e:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lio/b;

    iget-object p0, p0, Lio/b;->k:Ljava/lang/Object;

    check-cast p0, Lmt/a;

    instance-of p1, p0, Lio/e;

    if-eqz p1, :cond_0

    check-cast p0, Lio/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    move p2, p1

    :cond_1
    iput-boolean p2, p0, Lio/e;->n:Z

    :cond_2
    move p2, p1

    :cond_3
    return p2

    :pswitch_0
    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lho/j;->e:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lho/k;

    iget-object v0, p0, Lho/d;->i:Lho/e;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, Lho/e;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lho/k;->Y:Z

    if-nez p3, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p4, v0

    iget-boolean v0, p0, Lho/k;->I:Z

    if-nez v0, :cond_6

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_6

    cmpg-float p3, p4, v0

    if-gez p3, :cond_6

    invoke-virtual {p0, p2}, Lho/k;->B(Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lho/d;->g:Lio/b;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lio/b;->a(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p0, p0, Lho/d;->g:Lio/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lio/b;->a(Landroid/view/MotionEvent;)V

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget p0, p0, Lho/j;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget p0, p0, Lho/j;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget p0, p0, Lho/j;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lho/j;->c:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lho/j;->e:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lho/k;

    invoke-virtual {p0, p1}, Lho/k;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho/d;->g:Lio/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
