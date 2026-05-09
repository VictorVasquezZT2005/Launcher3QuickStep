.class public final synthetic Lcom/honeyspace/transition/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

.field public final synthetic g:Lcom/honeyspace/sdk/transition/TransitionTargets;

.field public final synthetic h:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/transition/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/honeyspace/transition/utils/a;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/honeyspace/transition/utils/a;->d:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/honeyspace/transition/utils/a;->e:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/honeyspace/transition/utils/a;->h:Landroid/os/Parcelable;

    iput-object p6, p0, Lcom/honeyspace/transition/utils/a;->f:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iput-object p7, p0, Lcom/honeyspace/transition/utils/a;->g:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/honeyspace/transition/utils/a;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/honeyspace/transition/utils/a;->d:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/honeyspace/transition/utils/a;->e:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/honeyspace/transition/utils/a;->f:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iput-object p6, p0, Lcom/honeyspace/transition/utils/a;->g:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iput-object p7, p0, Lcom/honeyspace/transition/utils/a;->h:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/transition/utils/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/honeyspace/transition/utils/a;->h:Landroid/os/Parcelable;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/honeyspace/transition/utils/a;->f:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iget-object v8, v0, Lcom/honeyspace/transition/utils/a;->g:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iget-object v2, v0, Lcom/honeyspace/transition/utils/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/honeyspace/transition/utils/a;->c:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/honeyspace/transition/utils/a;->d:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/honeyspace/transition/utils/a;->e:Landroid/graphics/RectF;

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->b(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/honeyspace/transition/utils/a;->h:Landroid/os/Parcelable;

    move-object v15, v1

    check-cast v15, Landroid/window/TransitionInfo;

    iget-object v9, v0, Lcom/honeyspace/transition/utils/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/honeyspace/transition/utils/a;->c:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/honeyspace/transition/utils/a;->d:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/honeyspace/transition/utils/a;->e:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/honeyspace/transition/utils/a;->f:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iget-object v14, v0, Lcom/honeyspace/transition/utils/a;->g:Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->d(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
