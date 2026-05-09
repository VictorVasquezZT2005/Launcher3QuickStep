.class public final Lkb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/h;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvb/i0;

.field public final e:Lac/f;

.field public final f:Ll9/j;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final i:Lnb/l;


# direct methods
.method public constructor <init>(Lvb/i0;Lac/f;Ll9/j;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lnb/l;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDrag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/f;->c:Lvb/i0;

    iput-object p2, p0, Lkb/f;->e:Lac/f;

    iput-object p3, p0, Lkb/f;->f:Ll9/j;

    iput-object p4, p0, Lkb/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p5, p0, Lkb/f;->h:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p6, p0, Lkb/f;->i:Lnb/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb/v;ZZ)V
    .locals 3

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "iconItem"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkb/f;->c:Lvb/i0;

    invoke-virtual {p4}, Lvb/i0;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "skip open folder item long click while dragging"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkb/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lvb/i0;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "skip open folder item long click while showing quickoption"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb/f;->i:Lnb/l;

    invoke-virtual {v0}, Lnb/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "skip open folder item long click while showing now brief blur option"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p4, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v1, 0x1

    iget-object v2, p0, Lkb/f;->e:Lac/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkb/f;->h:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v2, p0, p1, p3}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p4, p0, v1}, Lvb/i0;->n1(Lcom/honeyspace/sdk/HoneyState;Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lkb/f;->f:Ll9/j;

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lvb/i0;->o2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v2, p0, p1, p3}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lac/f;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeAppOpenFolderLongClickAction"

    return-object p0
.end method
