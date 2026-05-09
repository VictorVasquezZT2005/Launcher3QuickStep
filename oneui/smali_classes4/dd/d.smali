.class public final Ldd/d;
.super Ldd/c;
.source "SourceFile"

# interfaces
.implements Lfd/b;
.implements Lfd/a;


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lfd/c;

.field public final m:Lci/b;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldd/d;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ldd/d;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v10, 0x0

    invoke-static {p1, p2, v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    aget-object v1, v0, v11

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v9, 0x7

    aget-object v0, v0, v9

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ldd/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/EditText;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldd/d;->n:J

    iget-object v1, p0, Ldd/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldd/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldd/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfd/c;

    invoke-direct {v1, p0}, Lfd/c;-><init>(Lfd/b;)V

    iput-object v1, p0, Ldd/d;->l:Lfd/c;

    new-instance v1, Lci/b;

    invoke-direct {v1, p0, v11}, Lci/b;-><init>(Lfd/a;I)V

    iput-object v1, p0, Ldd/d;->m:Lci/b;

    invoke-virtual {p0}, Ldd/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldd/c;->k:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->k()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ldd/c;->k:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    if-eqz p0, :cond_0

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V
    .locals 4

    iput-object p1, p0, Ldd/c;->k:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/d;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldd/d;->n:J

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

.method public final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldd/d;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldd/d;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldd/c;->k:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_1

    iget-object v13, v13, Led/f;->b:Led/d;

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Led/d;->f()I

    move-result v14

    invoke-virtual {v13}, Led/d;->h()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v13}, Led/d;->j()I

    move-result v13

    sub-int/2addr v14, v13

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3

    :cond_3
    move-object v0, v12

    :goto_3
    invoke-static {v1, v11, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v11

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v15, 0x10

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x8

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v0, :cond_9

    const/16 v11, 0x8

    goto :goto_8

    :cond_8
    move v14, v11

    :cond_9
    :goto_8
    const-wide/16 v15, 0x4

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Ldd/c;->c:Landroid/widget/EditText;

    iget-object v8, v1, Ldd/d;->l:Lfd/c;

    invoke-static {v0, v12, v8, v12, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Ldd/c;->f:Landroid/widget/ImageButton;

    iget-object v8, v1, Ldd/d;->m:Lci/b;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldd/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Ldd/c;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/d;->n:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ldd/d;->n:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ldd/d;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldd/d;->n:J

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
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {p0, p2}, Ldd/d;->e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
