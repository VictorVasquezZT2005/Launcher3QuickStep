.class public final Lx8/c;
.super Lx8/f;
.source "SourceFile"


# instance fields
.field public final g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public final h:Lz8/d;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public l:Ls8/i;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lz8/d;Lcom/honeyspace/sdk/HoneySharedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "appscreenViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenSALogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUpLayoutCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUpFinishCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object p2, p0, Lx8/c;->h:Lz8/d;

    iput-object p3, p0, Lx8/c;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lx8/c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lx8/c;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx8/c;->l:Ls8/i;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls8/i;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0048

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ls8/i;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lx8/c;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p1, v1}, Ls8/i;->e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "getRoot(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Ls8/i;->f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    new-instance v1, Ll9/j;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lt2/c;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/b;

    invoke-virtual {v2}, Lt2/b;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lx8/a;

    invoke-direct {v1, p0, p2, p1}, Lx8/a;-><init>(Lx8/c;ZLs8/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lx8/c;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p2, Lk7/f;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1, p0}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lx8/c;->l:Ls8/i;

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lx8/c;->l:Ls8/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lx8/f;->e:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lx8/c;->l:Ls8/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lx8/c;->l:Ls8/i;

    const/4 p0, 0x1

    return p0
.end method
