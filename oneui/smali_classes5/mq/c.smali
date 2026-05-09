.class public final Lmq/c;
.super Lcom/honeyspace/common/ui/window/PanelWindow;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public e:Lcom/honeyspace/sdk/Honey;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x7d8

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 v0, 0x1840000

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800053

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string v0, "Task Switcher"

    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v10, 0xb8

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/common/ui/window/PanelWindow;-><init>(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lmq/c;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-string p0, "TaskSwitcherPanel"

    iput-object p0, v1, Lmq/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmq/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmq/c;->e:Lcom/honeyspace/sdk/Honey;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.taskswitcher.presentation.TaskSwitcherPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyg/n;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyg/n;->n:Z

    invoke-virtual {p0}, Lmq/c;->onDestroy()V

    return-void
.end method

.method public final onCreate(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lmq/c;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->TASKSWITCHER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2, p0}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    iput-object v0, p0, Lmq/c;->e:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x7f0904fa

    invoke-static {p0, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/c;->e:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmq/c;->e:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lmq/c;->onDestroy()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
