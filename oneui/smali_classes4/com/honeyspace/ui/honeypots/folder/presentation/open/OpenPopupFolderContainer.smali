.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;
.super Lsb/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;",
        "Lsb/l;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/EditText;",
        "getTitleView",
        "()Landroid/widget/EditText;",
        "Landroid/widget/ImageView;",
        "getAddAppButton",
        "()Landroid/widget/ImageView;",
        "getSettingButtons",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getNavigationButtonLayoutParam",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getOpenFolderFRView",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "getBlurView",
        "getFrView",
        "",
        "getContainerMarginTopDistance",
        "()I",
        "",
        "v",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "y",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "getStatusBarHeight",
        "statusBarHeight",
        "sb/l0",
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
.field public static final synthetic A:I


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lgb/u;

.field public x:Lsb/l0;

.field public final y:Lkotlin/Lazy;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsb/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "OpenPopupFolderContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->v:Ljava/lang/String;

    new-instance p2, Lqe/g;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y:Lkotlin/Lazy;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->b0()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvb/i0;->c:Landroid/content/Context;

    const v1, 0x7f06066a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 3

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->Y()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->changeMarkerColor(Z)V

    return-void

    :cond_2
    new-instance p1, Lgd/i0;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->b0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

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

    invoke-virtual {p0, v1, v0}, Lsb/l;->x(Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->V0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    iget v2, v1, Lvb/i0;->o:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->J0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->C()V

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->B(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0, p1}, Lsb/l;->v(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "backgroundUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenShot"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 4

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelTopMargin()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge v1, v0, :cond_4

    new-instance v2, Lsb/l0;

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lsb/l0;-><init>(ZI)V

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y(Z)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lsb/l;->d(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final destroy()V
    .locals 8

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lvb/i;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v3}, Lvb/i;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p0, v0, Lgb/u;->k:Lgb/w;

    iget-object p0, p0, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {p0}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    :cond_2
    return-void
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsb/l;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    instance-of p1, p1, Lcom/honeyspace/sdk/FolderMode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->h()V

    :cond_0
    return-void
.end method

.method public getAddAppButton()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getBlurView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainer()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getContainerMarginTopDistance()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz p0, :cond_0

    iget p0, p0, Lsb/l0;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    invoke-super {p0}, Lsb/l;->getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->N:Lhb/l;

    if-nez v1, :cond_0

    invoke-super {p0}, Lsb/l;->getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lhb/l;->o:Lhb/m;

    invoke-virtual {p0}, Lhb/m;->s()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method public getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->v:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/EditText;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->k:Lgb/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;->a()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "blurManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doCaptureAgain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    if-eqz p0, :cond_0

    const-string v1, "backgroundManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lrb/i;

    const/4 v0, 0x0

    check-cast p2, Lsb/a0;

    invoke-direct {v5, p1, p0, p2, v0}, Lrb/i;-><init>(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;Lsb/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v2, "getInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v0, "onApplyWindowInsets keyboard is visible no need up"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsb/l0;->a:Z

    if-ne v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    const-string v2, "moveTitleUpToIme"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->N:Lhb/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lhb/l;->o:Lhb/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhb/m;->v()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v5

    iget-object v5, v5, Lvb/i0;->N:Lhb/l;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lhb/l;->o:Lhb/m;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lhb/m;->x()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    sub-int/2addr v6, v3

    if-le v0, v6, :cond_5

    new-instance v3, Lsb/l0;

    sub-int/2addr v0, v6

    invoke-direct {v3, v1, v0}, Lsb/l0;-><init>(ZI)V

    sub-int/2addr v7, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->getStatusBarHeight()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Lsb/l0;->b:I

    :cond_4
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y(Z)V

    return-object p1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    return-object p1

    :cond_6
    const-string v0, "onApplyWindowInsets keyboard is visible and title has no focus"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lsb/l0;->a:Z

    if-ne v0, v1, :cond_8

    const-string v0, "change folder popup position when keyboard is invisible"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->y(Z)V

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x2

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDragStarted "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lvb/i0;->H1(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "finishExitedDragAnim "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_2
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lae/q;

    invoke-direct {p2, v5, p1, p0}, Lae/q;-><init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v5

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgb/u;->n:Lvb/i0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDrop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return v5

    :cond_6
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v5}, Lvb/i0;->d2(Landroid/view/DragEvent;Landroid/view/View;Z)V

    return v5

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragExited "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->X0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    iget-boolean p2, p2, Lvb/i0;->U:Z

    if-eqz p2, :cond_9

    const-string p1, "onDragExited, skip close folder"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_9
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    iget-object p2, p2, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lsb/n0;

    invoke-direct {v9, p0, p2, p1, v4}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    return v5

    :cond_a
    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v4}, Lsb/l;->w(I)V

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lae/q;

    invoke-direct {v0, v4, p1, p0}, Lae/q;-><init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, p2}, Lsb/l;->p(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDragEnded"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->M()V

    :cond_c
    :goto_4
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Z)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-boolean v0, v4, Lsb/l0;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x15e

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    iget v0, v4, Lsb/l0;->b:I

    not-int v0, v0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    iget v0, v4, Lsb/l0;->b:I

    goto :goto_1

    :goto_2
    new-instance v1, Ln4/c;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ln4/c;-><init>(Landroid/widget/FrameLayout$LayoutParams;ILsb/l0;ILandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v6, v7, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->z:Landroid/animation/ValueAnimator;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lae/w;

    const/4 v0, 0x5

    invoke-direct {p0, v7, p1, v0}, Lae/w;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lsb/m0;

    invoke-direct {p0, v2, v3, v4, v5}, Lsb/m0;-><init>(Landroid/widget/FrameLayout$LayoutParams;ILsb/l0;I)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
