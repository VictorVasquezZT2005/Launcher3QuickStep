.class public final Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo3/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo3/p;->c:I

    iput-object p2, p0, Lo3/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo3/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyr/w;Lyr/v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo3/p;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/p;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo3/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lo3/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast v0, Lyr/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyr/v;->g:Z

    iget-object v0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast v0, Lyr/w;

    iget-object v0, v0, Lyr/w;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast p0, Lyr/v;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast p0, Lvh/c;

    invoke-static {p0}, Lvh/c;->a(Lvh/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast v0, Lpe/a;

    iget-object p0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast p0, Lue/g0;

    iget-object v1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const-string v2, "navigationBarButtonsLayout"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-virtual {v7, v4}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->setGesture(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lue/g0;->J:Lue/f;

    const-string v4, "navigationBarContextualLayout"

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iput-boolean v6, v1, Lue/f;->p:Z

    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->setDockedTaskbarValue(Z)V

    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->f(Z)V

    iget-object v0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v0, :cond_7

    const-string v0, "navigationBarGesturesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q()V

    iget-object v0, p0, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Lue/f;->h()V

    iget-object p0, p0, Lue/g0;->e:Lue/p;

    iget-object p0, p0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyTaskbarNavigationBarInitialized()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast v0, Lu2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDraw position Change invalidateBlurTargetView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lu2/s;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    iput-boolean p0, v0, Lu2/s;->G:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast v0, Lsf/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast v0, Lo3/o;

    iget-object p0, p0, Lo3/p;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v1, p0, Lp3/a;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lp3/a;

    check-cast v1, Lo3/l;

    instance-of v2, v1, Lo3/h;

    if-eqz v2, :cond_d

    iget-object v1, v1, Lo3/l;->c:Ljava/lang/Object;

    instance-of v2, v1, Lo3/c;

    if-eqz v2, :cond_e

    check-cast v1, Lo3/c;

    iget-object v1, v1, Lo3/c;->a:Ljava/lang/Throwable;

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lo3/o;->h(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    :try_start_0
    invoke-static {p0}, Leo/f;->D(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Lo3/o;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Lo3/o;->h(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lo3/o;->h(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo3/p;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lof/j;

    const-class v1, Lo3/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lof/j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/p;->f:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    new-instance v1, Ll6/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lof/j;->g:Ljava/lang/Object;

    check-cast v2, Ll6/p;

    iput-object v1, v2, Ll6/p;->e:Ljava/lang/Object;

    iput-object v1, v0, Lof/j;->g:Ljava/lang/Object;

    iput-object p0, v1, Ll6/p;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lof/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
