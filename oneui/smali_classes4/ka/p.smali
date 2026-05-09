.class public final Lka/p;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/core/view/GestureDetectorCompat;

.field public C:Lka/l;

.field public final D:Lka/g;

.field public E:Landroid/graphics/Rect;

.field public F:J

.field public final c:Ljava/util/ArrayList;

.field public final e:[F

.field public f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Lka/k;

.field public q:I

.field public r:I

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public final w:Lka/f;

.field public x:Landroid/view/VelocityTracker;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lka/k;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/p;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lka/p;->e:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    iput v1, p0, Lka/p;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lka/p;->q:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lka/p;->s:Ljava/util/ArrayList;

    new-instance v1, Lka/f;

    invoke-direct {v1, p0}, Lka/f;-><init>(Lka/p;)V

    iput-object v1, p0, Lka/p;->w:Lka/f;

    iput-object v0, p0, Lka/p;->A:Landroid/view/View;

    new-instance v0, Lka/g;

    invoke-direct {v0, p0}, Lka/g;-><init>(Lka/p;)V

    iput-object v0, p0, Lka/p;->D:Lka/g;

    iput-object p1, p0, Lka/p;->p:Lka/k;

    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lka/p;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lka/p;->p:Lka/k;

    if-eqz v4, :cond_2

    iget v6, p0, Lka/p;->o:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lka/p;->j:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget v6, p0, Lka/p;->o:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget v7, p0, Lka/p;->o:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lka/p;->i:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lka/p;->k:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lka/p;->D:Lka/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v0, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/n;

    iget-object v3, v3, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Lka/p;->p:Lka/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lka/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/p;->A:Landroid/view/View;

    iget-object v2, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lka/p;->C:Lka/l;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Lka/l;->c:Z

    iput-object v0, p0, Lka/p;->C:Lka/l;

    :cond_3
    iget-object v2, p0, Lka/p;->B:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v2, :cond_4

    iput-object v0, p0, Lka/p;->B:Landroidx/core/view/GestureDetectorCompat;

    :cond_4
    iput-object p1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lka/p;->i:F

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lka/p;->j:F

    iget-object p1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lka/p;->t:I

    iget-object p1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance p1, Lka/l;

    invoke-direct {p1, p0}, Lka/l;-><init>(Lka/p;)V

    iput-object p1, p0, Lka/p;->C:Lka/l;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lka/p;->C:Lka/l;

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lka/p;->B:Landroidx/core/view/GestureDetectorCompat;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b([F)V
    .locals 3

    iget v0, p0, Lka/p;->r:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lka/p;->m:F

    iget v2, p0, Lka/p;->k:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lka/p;->r:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lka/p;->n:F

    iget v2, p0, Lka/p;->l:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_16

    const/4 v2, 0x2

    move/from16 v3, p1

    if-ne v3, v2, :cond_16

    iget v3, v0, Lka/p;->q:I

    if-eq v3, v2, :cond_16

    iget-object v3, v0, Lka/p;->p:Lka/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " findSwipedView called recyclerView - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ItemTouchHelper"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iget v6, v0, Lka/p;->o:I

    const-string v7, " current - "

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ne v6, v12, :cond_0

    move/from16 v16, v2

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, " active pointer catched RecyclerView - "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v0, Lka/p;->o:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iget v14, v0, Lka/p;->g:F

    sub-float/2addr v13, v14

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v14, v0, Lka/p;->h:F

    sub-float/2addr v6, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const-string v15, " absDx = "

    move/from16 v16, v2

    const-string v2, " absDy = "

    invoke-static {v15, v13, v2, v14, v7}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lka/p;->t:I

    int-to-float v2, v2

    cmpg-float v15, v13, v2

    if-gez v15, :cond_1

    cmpg-float v2, v14, v2

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  null returned mSlop = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lka/p;->t:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    cmpl-float v2, v13, v14

    if-lez v2, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  null returned canScrollHorizontally = true current - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    cmpg-float v2, v6, v10

    if-gez v2, :cond_3

    cmpl-float v2, v14, v13

    if-lez v2, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  null returned canScrollVertically = true current - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Lka/p;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, " findChildView called - "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    cmpl-float v4, v6, v10

    if-lez v4, :cond_e

    cmpl-float v4, v14, v13

    if-lez v4, :cond_e

    instance-of v4, v2, Lka/j0;

    if-eqz v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  childViewHolder is of group instance current - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-eq v4, v12, :cond_6

    iget-object v6, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v6, v6, Lka/z;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lka/z;

    iget-object v6, v6, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    goto :goto_0

    :cond_6
    if-eq v4, v12, :cond_7

    iget-object v6, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v6, v6, Lka/p0;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lka/p0;

    iget-object v6, v6, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v12, v0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v12, v12, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/a;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    goto :goto_0

    :cond_7
    move-object v4, v11

    :goto_0
    if-eqz v4, :cond_d

    iget-object v6, v0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, " notiData is found - "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getBigCustomView()Landroid/widget/RemoteViews;

    move-result-object v6

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_1

    :cond_9
    move v6, v8

    :goto_1
    iget-object v12, v0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v12, v12, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " notiData is already expanded notiData.getExpanded() - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v12

    if-gtz v12, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    iget-object v6, v0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {v6, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v4, " notiData is expandable and keyguard is unlocked"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " notiData is not expandable notiData.getActionCount() - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " notiData is not found for childViewHolder - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " childViewHolder found for swipe - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    :goto_4
    if-nez v11, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v2, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v11}, Lka/k;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v3, v2}, Lka/k;->b(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, v0, Lka/p;->g:F

    sub-float/2addr v3, v6

    iget v6, v0, Lka/p;->h:F

    sub-float/2addr v4, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lka/p;->t:I

    int-to-float v13, v13

    cmpg-float v14, v6, v13

    if-gez v14, :cond_11

    cmpg-float v13, v12, v13

    if-gez v13, :cond_11

    goto :goto_5

    :cond_11
    cmpl-float v6, v6, v12

    if-lez v6, :cond_13

    cmpg-float v4, v3, v10

    if-gez v4, :cond_12

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    cmpl-float v3, v3, v10

    if-lez v3, :cond_15

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_15

    goto :goto_5

    :cond_13
    cmpg-float v3, v4, v10

    if-gez v3, :cond_14

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    cmpl-float v3, v4, v10

    if-lez v3, :cond_15

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    iput v10, v0, Lka/p;->l:F

    iput v10, v0, Lka/p;->k:F

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lka/p;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " viewHolder selected for swipe - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v11, v9}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_16
    :goto_5
    return-void
.end method

.method public final checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lka/p;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lka/p;->o:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Lka/p;->j:F

    iget-object v6, p0, Lka/p;->p:Lka/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget v5, p0, Lka/p;->o:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lka/p;->x:Landroid/view/VelocityTracker;

    iget v7, p0, Lka/p;->o:I

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lka/p;->i:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Threshold is - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p0, p0, Lka/p;->l:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    iget-object p0, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/n;

    iget-object v2, v1, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lka/n;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lka/n;->k:Z

    iget-boolean p1, v1, Lka/n;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lka/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lka/p;->m:F

    iget v3, p0, Lka/p;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lka/p;->n:F

    iget v4, p0, Lka/p;->l:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lka/p;->hitTest(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/n;

    iget-object v4, v3, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v3, Lka/n;->i:F

    iget v3, v3, Lka/n;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Lka/p;->hitTest(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lka/p;->q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lka/p;->p:Lka/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lka/p;->m:F

    iget v4, v0, Lka/p;->k:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lka/p;->n:F

    iget v5, v0, Lka/p;->l:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Lka/p;->y:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lka/p;->y:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lka/p;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lka/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v5, v0, Lka/p;->m:F

    iget v6, v0, Lka/p;->k:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lka/p;->n:F

    iget v7, v0, Lka/p;->l:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move/from16 v16, v3

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v15, v3, :cond_5

    :cond_4
    :goto_2
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v8, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v17

    div-int/lit8 v18, v18, 0x2

    sub-int v17, v9, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v15, v15, v18

    div-int/lit8 v15, v15, 0x2

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    iget-object v13, v0, Lka/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v18, v2

    move/from16 v19, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    move/from16 v20, v5

    if-ge v2, v13, :cond_7

    iget-object v5, v0, Lka/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v15, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v20

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lka/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lka/p;->z:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v2

    move/from16 v19, v4

    iget-object v2, v0, Lka/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v3, v18

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v4, v19

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v18, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v19, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_e

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez v5, :cond_a

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v3

    if-gez v11, :cond_a

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    if-le v12, v14, :cond_a

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v9, :cond_a

    move-object v8, v10

    move v9, v11

    :cond_a
    if-gez v5, :cond_b

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, v18

    if-lez v11, :cond_b

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v12, v14, :cond_b

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v9, :cond_b

    move-object v8, v10

    move v9, v11

    :cond_b
    if-gez v6, :cond_c

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, v19

    if-lez v11, :cond_c

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    if-ge v12, v14, :cond_c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v9, :cond_c

    move-object v8, v10

    move v9, v11

    :cond_c
    if-lez v6, :cond_d

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v4

    if-gez v11, :cond_d

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    if-le v12, v14, :cond_d

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v9, :cond_d

    move-object v8, v10

    move v9, v11

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    :cond_e
    if-nez v8, :cond_f

    iget-object v1, v0, Lka/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lka/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v0, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lka/p;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    iget-object v0, p0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lka/p;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lka/p;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lka/p;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lka/p;->p:Lka/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lka/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 14

    iget-object v1, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lka/p;->e:[F

    invoke-virtual {p0, v1}, Lka/p;->b([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v9, p0, Lka/p;->q:I

    iget-object v1, p0, Lka/p;->p:Lka/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/n;

    iget-object v2, v0, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, v0, Lka/n;->a:F

    iget v4, v0, Lka/n;->c:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v0, Lka/n;->i:F

    goto :goto_3

    :cond_1
    iget v5, v0, Lka/n;->m:F

    invoke-static {v4, v3, v5, v3}, La6/r;->A(FFFF)F

    move-result v3

    iput v3, v0, Lka/n;->i:F

    :goto_3
    iget v3, v0, Lka/n;->b:F

    iget v4, v0, Lka/n;->d:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Lka/n;->j:F

    goto :goto_4

    :cond_2
    iget v2, v0, Lka/n;->m:F

    invoke-static {v4, v3, v2, v3}, La6/r;->A(FFFF)F

    move-result v2

    iput v2, v0, Lka/n;->j:F

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v0, Lka/n;->i:F

    iget v5, v0, Lka/n;->f:I

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lka/k;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/4 v6, 0x1

    move-object v1, p1

    move-object/from16 v2, p2

    move v4, v7

    move-object v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lka/k;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZ)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    iget-object p3, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lka/p;->e:[F

    invoke-virtual {p0, p3}, Lka/p;->b([F)V

    aget v2, p3, v1

    aget p3, p3, v0

    :cond_0
    iget-object p3, p0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lka/p;->p:Lka/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/n;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v4, v4, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/n;

    iget-boolean p3, p1, Lka/n;->l:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Lka/n;->h:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lka/p;->A:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lka/p;->A:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v10, v0, :cond_0

    iget v0, v1, Lka/p;->q:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lka/p;->F:J

    iget v3, v1, Lka/p;->q:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lka/p;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput v11, v1, Lka/p;->q:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v1, Lka/p;->A:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v0, "ItemTouchHelper"

    iget-object v4, v1, Lka/p;->p:Lka/k;

    if-eqz v2, :cond_14

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    if-ne v3, v13, :cond_3

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_3
    iget v6, v1, Lka/p;->q:I

    if-ne v6, v13, :cond_4

    :goto_1
    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v2}, Lka/k;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    iget-object v8, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    invoke-static {v6, v8}, Lka/k;->b(II)I

    move-result v8

    const v9, 0xff00

    and-int/2addr v8, v9

    shr-int/2addr v8, v14

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v6, v9

    shr-int/2addr v6, v14

    iget v9, v1, Lka/p;->k:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/16 v16, 0x0

    iget v5, v1, Lka/p;->l:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v9, v5

    if-lez v5, :cond_7

    invoke-virtual {v1, v8}, Lka/p;->a(I)I

    move-result v5

    if-lez v5, :cond_6

    and-int/2addr v6, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Lka/k;->c(II)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2, v8}, Lka/p;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v8}, Lka/p;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lka/p;->a(I)I

    move-result v5

    if-lez v5, :cond_9

    and-int/2addr v6, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Lka/k;->c(II)I

    move-result v5

    goto :goto_2

    :cond_9
    move/from16 v5, v16

    :cond_a
    :goto_2
    move v8, v5

    :goto_3
    const-string v5, "swipeIfNecessary swipeDir - "

    const-string v6, " current - "

    invoke-static {v8, v5, v6}, La6/r;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lka/p;->x:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v1, Lka/p;->x:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move-object v5, v7

    move v7, v6

    goto :goto_4

    :cond_c
    iget v9, v1, Lka/p;->k:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget-object v5, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v9, v5

    move-object v5, v7

    move v7, v6

    move v6, v9

    goto :goto_4

    :cond_d
    iget v5, v1, Lka/p;->l:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget-object v9, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    :goto_4
    if-ne v3, v13, :cond_e

    move/from16 v17, v14

    goto :goto_5

    :cond_e
    if-lez v8, :cond_f

    move/from16 v17, v13

    goto :goto_5

    :cond_f
    const/16 v17, 0x4

    :goto_5
    iget-object v9, v1, Lka/p;->e:[F

    invoke-virtual {v1, v9}, Lka/p;->b([F)V

    move-object/from16 v18, v4

    aget v4, v9, v16

    aget v9, v9, v12

    move-object/from16 v19, v0

    new-instance v0, Lka/h;

    move-object/from16 v20, v5

    move v5, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v21, v19

    invoke-direct/range {v0 .. v9}, Lka/h;-><init>(Lka/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v3, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_6

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_6

    :cond_11
    if-ne v13, v14, :cond_12

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v3

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v3

    :goto_6
    iget-object v5, v0, Lka/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x1

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v21, v0

    move-object/from16 v18, v4

    const/4 v12, 0x0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lka/p;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lka/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move v5, v12

    goto :goto_7

    :goto_8
    iput-object v0, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_9

    :cond_14
    move-object/from16 v21, v0

    move-object/from16 v18, v4

    const/4 v12, 0x0

    move v5, v12

    :goto_9
    if-eqz v10, :cond_15

    iget-object v0, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v10}, Lka/k;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Lka/k;->b(II)I

    move-result v0

    and-int/2addr v0, v15

    iget v3, v1, Lka/p;->q:I

    mul-int/2addr v3, v14

    shr-int/2addr v0, v3

    iput v0, v1, Lka/p;->r:I

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lka/p;->m:F

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lka/p;->n:F

    iput-object v10, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_16

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_a

    :cond_15
    move-object/from16 v2, v18

    :cond_16
    :goto_a
    iget-object v0, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move v3, v12

    :goto_b
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestDisallowInterceptTouchEvent - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bool - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    :cond_18
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    if-nez v5, :cond_1a

    iget-object v0, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lka/p;->g:F

    sub-float/2addr v0, p3

    iput v0, p0, Lka/p;->k:F

    iget p3, p0, Lka/p;->h:F

    sub-float/2addr p1, p3

    iput p1, p0, Lka/p;->l:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lka/p;->k:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Lka/p;->k:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lka/p;->k:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lka/p;->l:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lka/p;->l:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lka/p;->l:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lka/p;->l:F

    :cond_3
    return-void
.end method
