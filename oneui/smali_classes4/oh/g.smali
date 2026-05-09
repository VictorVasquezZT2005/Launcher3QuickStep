.class public abstract Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyActionController;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final k:Lmh/s;

.field public l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public m:Lmh/m0;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lnh/a;

.field public q:Ljava/lang/Object;

.field public r:Llg/a;

.field public s:Lmh/v0;

.field public t:Lmh/v0;

.field public u:Lmh/v0;

.field public v:Lmh/v0;

.field public final w:Loh/f;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V
    .locals 1

    const-string v0, "honeyActionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/g;->c:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p2, p0, Loh/g;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Loh/g;->f:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p4, p0, Loh/g;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Loh/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Loh/g;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p7, p0, Loh/g;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iput-object p8, p0, Loh/g;->k:Lmh/s;

    new-instance p1, Loh/f;

    invoke-direct {p1, p0}, Loh/f;-><init>(Loh/g;)V

    iput-object p1, p0, Loh/g;->w:Loh/f;

    return-void
.end method

.method public static j(Loh/g;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "anchorInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Ljh/d;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p3, p3, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Loh/g;->a()Lnh/b;

    move-result-object p0

    check-cast p2, Ljh/d;

    invoke-interface {p0, p1, p2, v0, v1}, Lnh/b;->a(Landroid/view/View;Ljh/d;ZZ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnh/b;
    .locals 0

    iget-object p0, p0, Loh/g;->q:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appListLongClickAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    iget-object p0, p0, Loh/g;->m:Lmh/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;
    .locals 0

    iget-object p0, p0, Loh/g;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(Ljh/d;)Lcom/honeyspace/sdk/Honey;
.end method

.method public final f(Landroid/view/View;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljh/n;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljh/n;->p:Ljh/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljh/j;->B()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljh/n;->p:Ljh/j;

    if-eqz p0, :cond_2

    iget-object v3, p0, Ljh/j;->c:Ljh/k;

    iget v3, v3, Ljh/k;->c:I

    invoke-virtual {p0}, Ljh/j;->v()I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p0, p1, :cond_4

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-lt p0, v2, :cond_4

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, v3, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public abstract h(Ljh/d;)Z
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v7, 0x0

    iget-boolean v8, p0, Loh/g;->o:Z

    iget-object v3, p0, Loh/g;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZ)V

    return-void
.end method
