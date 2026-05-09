.class public final synthetic Ln8/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln8/i1;Lkotlin/ranges/IntRange;Le3/m;Le3/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln8/h1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/h1;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Ln8/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln8/h1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln8/h1;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Ln8/h1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvh/n;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;ZLcp/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln8/h1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/h1;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Ln8/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln8/h1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Ln8/h1;->e:Z

    iput-object p5, p0, Ln8/h1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln8/h1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln8/h1;->i:Ljava/lang/Object;

    iget-boolean v4, p0, Ln8/h1;->e:Z

    iget-object v5, p0, Ln8/h1;->h:Ljava/lang/Object;

    iget-object v6, p0, Ln8/h1;->g:Ljava/lang/Object;

    iget-object p0, p0, Ln8/h1;->f:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh/n;

    check-cast v6, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    check-cast v3, Lcp/c;

    sget v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->n:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    iget v0, v6, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->i:I

    iget v1, v6, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    invoke-virtual {v5, v0, v1, v4, v3}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->l(IIZLcp/c;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->b(Landroid/util/Size;)F

    move-result v1

    invoke-virtual {v6, p0, v0, v1}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->d(Landroid/view/View;Landroid/util/Size;F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ln8/i1;

    check-cast v6, Lkotlin/ranges/IntRange;

    check-cast v5, Le3/m;

    check-cast v3, Le3/i;

    iget-object v0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    const-string v0, "applistViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v7, Lcom/honeyspace/gesture/recentsanimation/j;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v4, v8}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Ljava/lang/Object;ZI)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V1:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    const-string v10, "visiblePages"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updateTabVisibility"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W1:Z

    if-eqz v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v10, "onChangeWorkTabModeEnd"

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v11, Landroid/graphics/Point;

    iget v12, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v13, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v10, v9, v11}, Lq8/g;->u(Ljava/util/ArrayList;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll8/d;

    invoke-virtual {v13}, Ll8/d;->f()I

    move-result v13

    invoke-virtual {v6, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/d;

    invoke-virtual {v8, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8/d;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/d;

    invoke-virtual {v12}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-virtual {v8}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v13

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_8
    move-object v11, v1

    :goto_3
    check-cast v11, Ll8/d;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ll8/d;->f()I

    move-result v10

    invoke-virtual {v8, v10}, Ll8/d;->i(I)V

    invoke-virtual {v11}, Ll8/d;->g()I

    move-result v10

    invoke-virtual {v8, v10}, Ll8/d;->j(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/honeyspace/gesture/recentsanimation/j;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a1:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a1:Lkotlin/jvm/functions/Function0;

    :cond_b
    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0:Z

    :goto_4
    new-instance v0, Ln8/o1;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v0, v2, v4}, Ln8/o1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    iput-object v0, p0, Ln8/i1;->p:Ln8/o1;

    iget-object p0, v5, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Ln8/i1;

    if-eqz v3, :cond_c

    iget-object v0, v3, Le3/i;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    iget-object v2, p0, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/i;

    if-eqz v2, :cond_d

    iget-object v2, v2, Le3/i;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "endCallback pre: reservedTab: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le3/i;

    :cond_e
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object p0, p0, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/i;

    if-eqz p0, :cond_10

    iget-object v0, p0, Le3/i;->j:Le3/l;

    new-instance v1, Lgd/i0;

    const/16 v2, 0x15

    invoke-direct {v1, v5, v3, p0, v2}, Lgd/i0;-><init>(Le3/f;Le3/i;Le3/i;I)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
