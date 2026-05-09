.class public final Ls8/n;
.super Ls8/m;
.source "SourceFile"

# interfaces
.implements Lu8/d;
.implements Lu8/b;


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Lu8/c;

.field public final k:Lu8/c;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0243

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0242

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    sget-object v0, Ls8/n;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ls8/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ls8/n;->l:J

    iget-object p0, v3, Ls8/m;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/m;->f:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lu8/c;

    invoke-direct {p0, v3}, Lu8/c;-><init>(Lu8/d;)V

    iput-object p0, v3, Ls8/n;->j:Lu8/c;

    new-instance p0, Lu8/c;

    invoke-direct {p0, v3}, Lu8/c;-><init>(Lu8/b;)V

    iput-object p0, v3, Ls8/n;->k:Lu8/c;

    invoke-virtual {v3}, Ls8/n;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)V
    .locals 7

    iget-object p0, p0, Ls8/m;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/e2;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {v4, p0, p1, v0, v2}, Lx6/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ls8/m;->h:Lt8/a;

    iget-object p0, p0, Ls8/m;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->l(Lt8/a;I)V

    :cond_0
    return-void
.end method

.method public final e(Lt8/a;)V
    .locals 4

    iput-object p1, p0, Ls8/m;->h:Lt8/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/n;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/n;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/m;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xc

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    and-long v12, v2, v9

    cmp-long v8, v12, v4

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->c:Landroid/content/Context;

    const-string v15, "com.honeyspace.data.prefs"

    invoke-virtual {v14, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "appscreen_drag_guide_tip_count"

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v11

    goto :goto_0

    :cond_1
    move v14, v11

    move-object v13, v12

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x20

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x10

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    iget-object v8, v13, Lms/a;->i:Ljava/lang/Object;

    check-cast v8, Lt8/c;

    goto :goto_3

    :cond_4
    move-object v8, v12

    :goto_3
    if-eqz v14, :cond_5

    move v13, v11

    goto :goto_4

    :cond_5
    const/16 v13, 0x8

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lt8/c;->c()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v11

    move v13, v8

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_8
    move-object v0, v12

    :goto_6
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Float;

    :cond_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    move v11, v13

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    move v8, v11

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    iget-object v9, v1, Ls8/m;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Ls8/m;->e:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_b
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0xb

    if-lt v6, v7, :cond_c

    iget-object v6, v1, Ls8/m;->f:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Ls8/m;->f:Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    iget-object v2, v1, Ls8/n;->j:Lu8/c;

    iget-object v1, v1, Ls8/n;->k:Lu8/c;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDrop"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDragHold"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll6/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2, v1}, Ll6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->setDragGuideDragListener(Lw8/l0;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/m;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/n;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/n;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ls8/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/n;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/n;->l:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lt8/a;

    invoke-virtual {p0, p2}, Ls8/n;->e(Lt8/a;)V

    return v1

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p0, p2}, Ls8/n;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
