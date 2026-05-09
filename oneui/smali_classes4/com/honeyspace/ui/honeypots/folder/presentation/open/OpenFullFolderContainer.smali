.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;
.super Lsb/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;",
        "Lsb/l;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getNavigationButtonLayoutParam",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getOpenFolderFRView",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "getFrView",
        "",
        "selection",
        "",
        "setTitleEditMode",
        "(I)V",
        "Landroid/widget/EditText;",
        "getTitleView",
        "()Landroid/widget/EditText;",
        "Landroid/widget/ImageView;",
        "getAddAppButton",
        "()Landroid/widget/ImageView;",
        "getSettingButtons",
        "",
        "v",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "getStatusBarHeight",
        "()I",
        "statusBarHeight",
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;",
        "getDragOutGuide",
        "()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;",
        "dragOutGuide",
        "ui-honeypots-folder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lgb/s;

.field public x:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsb/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OpenFullFolderContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->v:Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final getDragOutGuide()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lgb/c;

    if-eqz v1, :cond_1

    check-cast p0, Lgb/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final getStatusBarHeight()I
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, v0, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v4, v0, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    const-string v5, "dragOutGuideStub"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stubProxy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "view"

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v10, :cond_3

    iget-object v11, v10, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lgb/c;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->setUp(Z)V

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_2
    iget-object v11, v10, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lgb/e;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lgb/e;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->setUp(Z)V

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_0
    iget-object v4, v0, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    const-string v6, "dragOutGuideBottomStub"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v5, :cond_6

    iget-object v9, v5, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lgb/c;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->setUp(Z)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_5
    iget-object v8, v5, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lgb/e;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lgb/e;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->setUp(Z)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->S0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->h1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->Z0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lae/q;

    invoke-direct {v2, p0, v0, p1, v1}, Lae/q;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;Lgb/s;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->x(Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0, p1}, Lsb/l;->v(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, "backgroundUtil"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenShot"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgb/s;->k:Lgb/q;

    iget-object v1, v0, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v1}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    iget-object v0, v0, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->x:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->x:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_2
    iput-object v2, p0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUiModeUpdated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0, p1}, Lsb/l;->v(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_0
    return-void
.end method

.method public getAddAppButton()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsb/l;->getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lhb/l;->n:Z

    iget-object v0, v0, Lhb/l;->o:Lhb/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhb/m;->l()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0707f6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Lhb/m;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lhb/m;->f()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    int-to-float p0, p0

    div-float/2addr p0, v5

    sub-float/2addr v4, p0

    float-to-int p0, v4

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhb/m;->h()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lhb/m;->s()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v3
.end method

.method public getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingButtons()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->v:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/EditText;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    const/4 p1, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, " "

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getDragOutGuide()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    return v2

    :pswitch_2
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getDragOutGuide()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    return v2

    :pswitch_3
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/s;->m:Lvb/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragEnded "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsb/l;->w(I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->A(Z)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    if-eqz p1, :cond_3

    const-string p2, "hideScrollHintOnDragOver()"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    invoke-static {p2, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    iget-object p2, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->k:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_2

    invoke-static {p2, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->k:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->I()V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lgb/s;->m:Lvb/i0;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lvb/i0;->M()V

    return v2

    :pswitch_4
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgb/s;->m:Lvb/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onDrop "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getDragOutGuide()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    return v2

    :cond_5
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return v2

    :cond_6
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v2}, Lvb/i0;->d2(Landroid/view/DragEvent;Landroid/view/View;Z)V

    return v2

    :pswitch_5
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lmb/c;->B(I)Lmb/e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lmb/e;->c:Lub/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lub/a;->a:Lmb/b;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->canDragOut(FLcom/honeyspace/ui/common/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getDragOutGuide()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    return v2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p0

    int-to-float p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->showScrollHintOnDragOver(FLcom/honeyspace/ui/common/CellLayout;)V

    return v2

    :pswitch_6
    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgb/s;->m:Lvb/i0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDragStarted "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    const/4 p2, 0x3

    iget v0, p1, Lvb/i0;->S:I

    if-ne p2, v0, :cond_9

    iget-object p1, p1, Lvb/i0;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lvb/v;

    const/4 p2, 0x2

    invoke-direct {v6, p1, v1, p2}, Lvb/v;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->A(Z)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->J1()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lsb/l;->getHoneyWindowController()Lcom/honeyspace/sdk/HoneyWindowController;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string p1, "hideSystemUI"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int v6, p0, p1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    :cond_b
    :goto_3
    return v2

    :cond_c
    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    invoke-static {p0}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    invoke-static {p0}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->U:Z

    if-eqz v0, :cond_4

    const-string p1, "onTouchUp ignore state is changing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onTouchUp ignore close task: isOnStateTransition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "onTouchUp ignore close task: isAppCloseTransition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchUp close container by touched "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_7
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->U:Z

    if-eqz v0, :cond_8

    const-string p1, "onTouchDown state is changing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    const-string p1, "onTouchDown ignore close container: statusBar area"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public setTitleEditMode(I)V
    .locals 2

    new-instance v0, Landroidx/core/content/res/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "pageIndicatorBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsb/l;->x(Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_4

    iget-boolean p2, p0, Lhb/l;->n:Z

    iget-object p0, p0, Lhb/l;->o:Lhb/m;

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhb/m;->l()I

    move-result v2

    iget-object v3, p1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhb/m;->p()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
