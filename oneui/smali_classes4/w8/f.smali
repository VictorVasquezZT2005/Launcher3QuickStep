.class public final Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/m0;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public e:Ls8/c;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyScreenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/f;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw8/f;->e:Ls8/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls8/c;->e:Ls8/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls8/s;->c:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lw8/f;->e:Ls8/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Ls8/e;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo7/k;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "appscreenBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPopupMenu"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAndShowSortPopup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startFinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearEffect"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p7

    sget v0, Ls8/c;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d001c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p7, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p7

    check-cast p7, Ls8/c;

    invoke-virtual {p7, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p2, p7, Ls8/c;->e:Ls8/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p7, p3}, Ls8/c;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    new-instance v1, Lw8/o;

    new-instance v2, Landroidx/room/e;

    const/4 v4, 0x2

    invoke-direct {v2, p4, v4}, Landroidx/room/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p4, Lw8/e;

    invoke-direct {p4, p6, v3}, Lw8/e;-><init>(Lo7/k;I)V

    const/4 p6, 0x4

    invoke-direct {v1, v2, p4, p6}, Lw8/o;-><init>(Lkotlin/jvm/functions/Function1;Lw8/e;I)V

    invoke-virtual {p7, v1}, Ls8/c;->e(Lw8/o;)V

    iget-object p1, p1, Ls8/e;->e:Ls8/u;

    iget-object p1, p1, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    invoke-virtual {p7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->X:Z

    if-eqz p1, :cond_0

    iget-object p1, p7, Ls8/c;->j:Lw8/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw8/o;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    const-string p6, "getRoot(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/picker/helper/a;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1, p0, p5}, Landroidx/picker/helper/a;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p7, p0, Lw8/f;->e:Ls8/c;

    return-void
.end method
