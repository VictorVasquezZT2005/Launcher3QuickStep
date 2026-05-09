.class public abstract Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final k:Ln8/y;

.field public l:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public p:Ln8/z0;

.field public q:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

.field public r:Z

.field public s:Ljava/lang/Object;

.field public final t:Lo8/h;

.field public u:Ljs/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lp8/f;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Lp8/f;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lp8/f;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p5, p0, Lp8/f;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p6, p0, Lp8/f;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p7, p0, Lp8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iput-object p8, p0, Lp8/f;->k:Ln8/y;

    new-instance p1, Lo8/h;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;-><init>()V

    iput-object p1, p0, Lp8/f;->t:Lo8/h;

    return-void
.end method

.method public static j(Lp8/f;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "anchorInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p3, :cond_2

    instance-of p3, p2, Ll8/d;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lp8/f;->a()Lo8/b;

    move-result-object p0

    check-cast p2, Ll8/d;

    invoke-interface {p0, p1, p2, v0, v1}, Lo8/b;->a(Landroid/view/View;Ll8/d;ZZ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo8/b;
    .locals 0

    iget-object p0, p0, Lp8/f;->s:Ljava/lang/Object;

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

    iget-object p0, p0, Lp8/f;->p:Ln8/z0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Ll8/d;)Landroid/view/View;
.end method

.method public final d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
    .locals 0

    iget-object p0, p0, Lp8/f;->l:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Ll8/d;)Lp8/g;
.end method

.method public h(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/z0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Ljs/z0;)V
    .locals 11

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appItems"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pageItems"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pivModel"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parentHoney"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "universalSwitchAction"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "removeHoney"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "<set-?>"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp8/f;->l:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lp8/f;->m:Ljava/util/ArrayList;

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lp8/f;->n:Ljava/util/ArrayList;

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lp8/f;->o:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lp8/f;->p:Ln8/z0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lp8/f;->q:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lp8/f;->u:Ljs/z0;

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lp8/f;->r:Z

    const-string v0, "context"

    move-object v2, v1

    iget-object v1, p0, Lp8/f;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    iget-object v8, p0, Lp8/f;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    iget-object v6, p0, Lp8/f;->f:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    iget-object v7, p0, Lp8/f;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    move-object v3, v7

    iget-object v7, p0, Lp8/f;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object v5, v7

    iget-object v7, p0, Lp8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo8/k;

    move-object v2, p1

    move-object v4, p3

    move-object v7, v3

    move-object v5, v8

    move-object v6, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lo8/k;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;Lcom/honeyspace/common/interfaces/VibratorUtil;)V

    move-object/from16 v9, p5

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/m;

    move-object v7, v5

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lo8/m;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo8/f;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object v6, v3

    move-object v4, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo8/f;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V

    move-object v9, v5

    :goto_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp8/f;->s:Ljava/lang/Object;

    iget-object p2, p0, Lp8/f;->t:Lo8/h;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lp8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->setCoverSyncedDisplay(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lnb/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, v9}, Lnb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->addTabKeyCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

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

    iget-boolean v8, p0, Lp8/f;->r:Z

    iget-object v3, p0, Lp8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZ)V

    return-void
.end method
