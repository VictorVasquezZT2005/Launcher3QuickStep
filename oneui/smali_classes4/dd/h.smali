.class public final Ldd/h;
.super Ldd/g;
.source "SourceFile"

# interfaces
.implements Lfd/b;
.implements Lfd/a;


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Lfd/c;

.field public final k:Lci/b;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldd/h;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ldd/h;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ldd/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/EditText;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ldd/h;->l:J

    iget-object p0, v3, Ldd/g;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const-string p1, "consumeFilter"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ldd/g;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lfd/c;

    invoke-direct {p0, v3}, Lfd/c;-><init>(Lfd/b;)V

    iput-object p0, v3, Ldd/h;->j:Lfd/c;

    new-instance p0, Lci/b;

    invoke-direct {p0, v3, v1}, Lci/b;-><init>(Lfd/a;I)V

    iput-object p0, v3, Ldd/h;->k:Lci/b;

    invoke-virtual {v3}, Ldd/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldd/g;->i:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->k()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ldd/g;->i:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

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

    iput-object p1, p0, Ldd/g;->i:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/h;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldd/h;->l:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/h;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldd/h;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ldd/g;->i:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-static {p0, v8, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x10

    :goto_3
    or-long/2addr v0, v10

    goto :goto_4

    :cond_3
    const-wide/16 v10, 0x8

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    const/16 v8, 0x8

    :cond_5
    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Ldd/g;->c:Landroid/widget/EditText;

    iget-object v7, p0, Ldd/h;->j:Lfd/c;

    invoke-static {v4, v9, v7, v9, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, p0, Ldd/g;->f:Landroid/widget/ImageButton;

    iget-object v7, p0, Ldd/h;->k:Lci/b;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object p0, p0, Ldd/g;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
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
    iget-wide v0, p0, Ldd/h;->l:J

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
    iput-wide v0, p0, Ldd/h;->l:J

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
    iget-wide p1, p0, Ldd/h;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldd/h;->l:J

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

    invoke-virtual {p0, p2}, Ldd/h;->e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
