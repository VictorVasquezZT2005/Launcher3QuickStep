.class public final synthetic Lcom/honeyspace/transition/runners/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lcom/honeyspace/transition/runners/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/runners/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/transition/runners/c;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/honeyspace/transition/runners/c;->i:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/honeyspace/transition/runners/c;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/honeyspace/transition/runners/c;->k:Ljava/lang/Object;

    iput-object p8, p0, Lcom/honeyspace/transition/runners/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/honeyspace/transition/runners/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/c;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/honeyspace/transition/runners/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/honeyspace/transition/runners/c;->h:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/honeyspace/transition/runners/c;->i:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/honeyspace/transition/runners/c;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/honeyspace/transition/runners/c;->k:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/honeyspace/transition/runners/c;->l:Ljava/lang/Object;

    check-cast p0, Lu7/f;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_4
    iget-object p0, p0, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/runners/GestureTransition;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/recents/h;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->h:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->i:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/c;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/honeyspace/transition/runners/c;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/window/TransitionInfo;

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->m(Lcom/honeyspace/transition/runners/GestureTransition;Landroid/view/View;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
