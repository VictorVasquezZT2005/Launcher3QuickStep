.class public final Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic c:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/g;->c:Lka/p;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object p0, p0, Lka/g;->c:Lka/p;

    iget-object v0, p0, Lka/p;->B:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onInterceptTouchEvent recyclerview - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " onInterceptTouchEvent touch - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lka/p;->o:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lka/p;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lka/p;->h:F

    iget-object v0, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_8

    iget-object v0, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lka/p;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_0
    if-ltz v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lka/n;

    iget-object v9, v8, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_8

    iget-object v0, v8, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, p0, Lka/p;->g:F

    iget v7, v8, Lka/n;->i:F

    sub-float/2addr v6, v7

    iput v6, p0, Lka/p;->g:F

    iget v6, p0, Lka/p;->h:F

    iget v7, v8, Lka/n;->j:F

    sub-float/2addr v6, v7

    iput v6, p0, Lka/p;->h:F

    invoke-virtual {p0, v0, v4}, Lka/p;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v6, p0, Lka/p;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lka/p;->p:Lka/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lka/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget v6, v8, Lka/n;->f:I

    invoke-virtual {p0, v0, v6}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget v0, p0, Lka/p;->r:I

    invoke-virtual {p0, p2, v0, v5}, Lka/p;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    iget v6, p0, Lka/p;->o:I

    if-eq v6, v3, :cond_8

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {p0, v0, p2, v6}, Lka/p;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v3, p0, Lka/p;->o:I

    invoke-virtual {p0, v1, v5}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lka/z;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lka/z;

    iget-object v1, v1, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    :cond_b
    if-eqz v1, :cond_d

    iget-object v0, p0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lka/p;->h:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_c

    move p2, v4

    goto :goto_4

    :cond_c
    move p2, v5

    :goto_4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " onInterceptTouchEvent return - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p2, :cond_e

    move p2, v4

    goto :goto_5

    :cond_e
    move p2, v5

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_f

    return v4

    :cond_f
    :goto_6
    return v5
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Lka/g;->c:Lka/p;

    invoke-virtual {p0, p1, v0}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p0, p0, Lka/g;->c:Lka/p;

    iget-object p1, p0, Lka/p;->w:Lka/f;

    iget-object v0, p0, Lka/p;->B:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Lka/p;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lka/p;->o:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, p2, v2}, Lka/p;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v3, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lka/p;->o:I

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lka/p;->o:I

    iget v0, p0, Lka/p;->r:I

    invoke-virtual {p0, p2, v0, p1}, Lka/p;->updateDxDy(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_8

    iget v0, p0, Lka/p;->r:I

    invoke-virtual {p0, p2, v0, v2}, Lka/p;->updateDxDy(Landroid/view/MotionEvent;II)V

    invoke-virtual {p0, v3}, Lka/p;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lka/f;->run()V

    iget-object p0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iput v1, p0, Lka/p;->o:I

    return-void
.end method
