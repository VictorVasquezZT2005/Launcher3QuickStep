.class public final synthetic Ldi/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Ldi/f2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Lcom/honeyspace/sdk/source/entity/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j1;->c:Ldi/f2;

    iput-object p2, p0, Ldi/j1;->e:Landroid/content/Context;

    iput p3, p0, Ldi/j1;->f:I

    iput-object p4, p0, Ldi/j1;->g:Landroid/graphics/Point;

    iput-object p5, p0, Ldi/j1;->h:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Ldi/j1;->c:Ldi/f2;

    iget-object v1, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "skip long click widget in drag state"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, v0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "skip long click item quickOption is showing"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldi/f2;->G:Ldi/o2;

    invoke-virtual {v1}, Ldi/o2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "skip long click item now brief blur option is showing"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ldi/j1;->e:Landroid/content/Context;

    iget v2, p0, Ldi/j1;->f:I

    iget-object v3, p0, Ldi/j1;->g:Landroid/graphics/Point;

    iget-object v4, p0, Ldi/j1;->h:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ldi/f2;->J(Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
