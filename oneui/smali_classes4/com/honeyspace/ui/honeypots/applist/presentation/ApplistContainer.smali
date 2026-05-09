.class public final Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/ScreenView;
.implements Lcom/honeyspace/ui/common/ItemAncestor;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "Lcom/honeyspace/ui/common/ItemAncestor;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "h",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "ui-honeypots-applist_release"
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
.field public static final synthetic j:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public g:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

.field public final h:Lkotlin/Lazy;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ApplistContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->c:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetLocateApp() id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of p1, v0, Ll8/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->g:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.applist.presentation.AppListFastRecyclerViewAdapter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln8/n;

    invoke-virtual {p1, v0}, Ln8/n;->n(Ll8/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const/4 p0, -0x1

    iput p0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v2, "quickOptionController"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "viewModel"

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->a(I)V

    :cond_5
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

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

    :cond_7
    return v4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->i:Z

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->i:Z

    if-eqz v1, :cond_d

    return v4

    :cond_d
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_e
    :goto_3
    return v4
.end method

.method public getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->APPLIST:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x60000

    return p0

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->c:Ljava/lang/String;

    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - visibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
