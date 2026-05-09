.class public final Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/ScreenView;
.implements Lcom/honeyspace/ui/common/ItemAncestor;
.implements Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u001eB\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "Lcom/honeyspace/ui/common/ItemAncestor;",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;",
        "Landroid/view/View$OnDragListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "",
        "setUp",
        "(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V",
        "",
        "getDescendantFocusability",
        "()I",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getAncestorType",
        "()Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lmh/d;",
        "f",
        "Lmh/d;",
        "getViewModel",
        "()Lmh/d;",
        "setViewModel",
        "(Lmh/d;)V",
        "viewModel",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "g",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "getAccessibilityMoveOperator",
        "()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "setAccessibilityMoveOperator",
        "(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V",
        "accessibilityMoveOperator",
        "Lih/a;",
        "getBinding",
        "()Lih/a;",
        "binding",
        "ui-honeypots-verticalapplist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public f:Lmh/d;

.field public g:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "VerticalApplistContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->c:Ljava/lang/String;

    return-void
.end method

.method private final getBinding()Lih/a;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lih/a;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v2, "quickOptionController"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->getBinding()Lih/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lmh/a1;

    if-eqz v2, :cond_4

    check-cast v1, Lmh/a1;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    iget v2, v1, Lmh/a1;->o:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    instance-of v6, v2, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v6, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/ItemSearchable;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    :cond_7
    iput v5, v1, Lmh/a1;->o:I

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->f:Lmh/d;

    if-eqz v1, :cond_b

    check-cast v1, Lof/j;

    iget-object v1, v1, Lof/j;->g:Ljava/lang/Object;

    check-cast v1, Llh/a;

    iget-object v1, v1, Llh/a;->a:Lih/b;

    iget-object v1, v1, Lih/a;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean v3, v2, Lqh/w;->h:Z

    if-eqz v3, :cond_a

    if-eqz v3, :cond_9

    iget-object v2, v2, Lqh/w;->k:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_3

    :cond_a
    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    :goto_3
    instance-of v2, v2, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->r:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_c
    :goto_4
    return v4
.end method

.method public getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->g:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    return-object p0
.end method

.method public getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->f:Lmh/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lof/j;

    iget-object v0, v0, Lof/j;->f:Ljava/lang/Object;

    check-cast v0, Llh/a;

    iget-object v0, v0, Llh/a;->a:Lih/b;

    iget-object v0, v0, Lih/a;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lqh/w;->h:Z

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    return p0

    :cond_4
    const/high16 p0, 0x60000

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewModel()Lmh/d;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->f:Lmh/d;

    return-object p0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->getBinding()Lih/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->y()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->getBinding()Lih/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v4, v0, Lmh/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Lmh/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lmh/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lmh/a;

    if-eqz v2, :cond_4

    check-cast v1, Lmh/a;

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_5

    iget-object v5, v1, Lmh/a;->a:Landroid/graphics/Rect;

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent :: return by - action="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delegateTouchEventToFastScroller, bounds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->g:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    return-void
.end method

.method public final setUp(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 2

    const-string v0, "quickOptionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->f:Lmh/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lof/j;

    iget-object p1, p1, Lof/j;->e:Ljava/lang/Object;

    check-cast p1, Llh/a;

    iget-object p1, p1, Llh/a;->a:Lih/b;

    iget-object p1, p1, Lih/a;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_2
    return-void
.end method

.method public final setViewModel(Lmh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->f:Lmh/d;

    return-void
.end method
