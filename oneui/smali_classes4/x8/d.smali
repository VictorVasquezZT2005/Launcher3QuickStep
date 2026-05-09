.class public final Lx8/d;
.super Lx8/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public i:Ls8/m;

.field public j:Ls8/k;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "appscreenViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStateChangeCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object p2, p0, Lx8/d;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/d;->i:Ls8/m;

    iget-object p0, p0, Lx8/d;->j:Ls8/k;

    filled-new-array {v0, p0}, [Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)V
    .locals 9

    iget-object p1, p0, Lx8/d;->i:Ls8/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "inflateTopDragGuide: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ls8/m;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ls8/m;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lx8/d;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lms/a;->i:Ljava/lang/Object;

    check-cast v4, Lt8/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lt8/c;->b()I

    move-result v5

    invoke-virtual {v4}, Lt8/c;->f()I

    move-result v6

    iget v7, v4, Lt8/c;->o:I

    add-int/2addr v6, v7

    iget-object v7, v4, Lt8/c;->a:Landroid/content/Context;

    const v8, 0x7f09008d

    iget v4, v4, Lt8/c;->h:I

    invoke-static {v7, v8, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Ls8/m;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    sget-object v4, Lt8/a;->e:Lt8/a;

    invoke-virtual {p1, v4}, Ls8/m;->e(Lt8/a;)V

    iget-object v4, p1, Ls8/m;->e:Landroid/widget/TextView;

    const-string v5, "dragGuideText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070098

    invoke-static {v4, v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lx8/d;->i:Ls8/m;

    iget-object p1, p0, Lx8/d;->j:Ls8/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "inflateBottomDragGuide: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ls8/k;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v4, 0x7f0d0068

    invoke-static {p1, v4, v1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ls8/k;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lms/a;->i:Ljava/lang/Object;

    check-cast v0, Lt8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8/c;->a()I

    move-result v1

    iget v2, v0, Lt8/c;->j:I

    iget v4, v0, Lt8/c;->k:I

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lt8/c;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Ls8/k;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    sget-object v0, Lt8/a;->f:Lt8/a;

    invoke-virtual {p1, v0}, Ls8/k;->e(Lt8/a;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lx8/d;->j:Ls8/k;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lx8/d;->i:Ls8/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_0
    iget-object p0, p0, Lx8/d;->j:Ls8/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DragGuidePanelStrategy"

    return-object p0
.end method

.method public final i()Z
    .locals 6

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
    iget-object v2, p0, Lx8/d;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeDragGuide : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cancelled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx8/d;->i:Ls8/m;

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lx8/d;->j:Ls8/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lx8/d;->i:Ls8/m;

    iput-object v1, p0, Lx8/d;->j:Ls8/k;

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
