.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/snackbar/a;->c:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/snackbar/a;->c:I

    const-string v1, "<this>"

    const/high16 v2, 0x3f800000    # 1.0f

    const-string/jumbo v3, "targetView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/google/android/material/snackbar/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve/a;

    invoke-virtual {p0}, Lve/a;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const-string p1, "animateSpring() onAnimationEnd"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string p3, "IsTaskbarShowAnimating"

    invoke-static {p1, p3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->p(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lue/g0;

    if-eqz p2, :cond_2

    sget p0, Lue/g0;->o0:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lue/g0;->X:F

    invoke-virtual {p0}, Lue/g0;->d0()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lmh/k1;

    const/4 p1, 0x1

    invoke-static {p0, v5, p1}, Lmh/k1;->o(Lmh/k1;II)V

    return-void

    :pswitch_4
    check-cast p0, Ljg/n;

    iget-object p1, p0, Ljg/n;->g:Leg/a;

    iget-object p3, p0, Ljg/n;->k:Lsf/m;

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_4
    iget-object p4, p0, Ljg/n;->c:Lae/v0;

    invoke-virtual {p4}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    invoke-interface {p1}, Leg/a;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ljg/n;->i:Ldi/r2;

    iget-object p4, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, p4

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p3, v6, p4}, Ldi/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v5, v5}, Lsf/m;->fling(II)Z

    :cond_8
    :goto_3
    invoke-interface {p1}, Leg/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljg/n;->e:Ljg/o;

    invoke-virtual {p1}, Ljg/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    iget-object p0, p0, Ljg/n;->h:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Ljg/l;

    iget-object p1, p0, Ljg/l;->f:Leg/a;

    iget-object p3, p0, Ljg/l;->j:Lsf/m;

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_b
    iget-object p4, p0, Ljg/l;->c:Lae/v0;

    invoke-virtual {p4}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    invoke-interface {p1}, Leg/a;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ljg/l;->h:Ldi/r2;

    iget-object p4, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p4, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v6, p4

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p3, v6, p4}, Ldi/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p3, v5, v5}, Lsf/m;->fling(II)Z

    :cond_f
    :goto_6
    invoke-interface {p1}, Leg/a;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ljg/l;->e:Ljg/e;

    invoke-virtual {p1}, Ljg/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_10
    iget-object p0, p0, Ljg/l;->g:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Ldg/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "end springScroll, canceled="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HoneySpace.SplineOverScroller"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ldg/g;->z:Ljava/lang/Runnable;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v6, p0, Ldg/g;->z:Ljava/lang/Runnable;

    :cond_11
    iput-object v6, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Ldg/g;->c()V

    iput v5, p0, Ldg/g;->o:I

    :goto_7
    return-void

    :pswitch_7
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->d(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->n(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->j(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->h(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
