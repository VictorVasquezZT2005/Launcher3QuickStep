.class public final Lmh/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/view/GestureDetector;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public final synthetic k:Lmh/k1;


# direct methods
.method public constructor <init>(Lmh/k1;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmh/s0;->k:Lmh/k1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh/s0;->c:Landroid/content/Context;

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lgd/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgd/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lmh/s0;->e:Landroid/view/GestureDetector;

    new-instance p1, Llg/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmh/s0;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmh/s0;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lmh/s0;->f:I

    iget v1, p0, Lmh/s0;->g:I

    const/4 v2, -0x1

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lmh/s0;->i:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lmh/s0;->h:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iput v2, p0, Lmh/s0;->i:I

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_4

    iget v0, p0, Lmh/s0;->i:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lmh/s0;->h:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iput v4, p0, Lmh/s0;->i:I

    :cond_4
    :goto_0
    iget v0, p0, Lmh/s0;->f:I

    iput v0, p0, Lmh/s0;->g:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lmh/s0;->f:I

    iput v0, p0, Lmh/s0;->g:I

    iput v0, p0, Lmh/s0;->h:I

    iput p1, p0, Lmh/s0;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmh/s0;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getGestureActionInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    if-lt v0, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getGestureActionInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lmh/s0;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_2
    return p1
.end method
