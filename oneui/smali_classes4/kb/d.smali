.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/h;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lvb/i0;

.field public final f:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final g:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final j:Ll9/j;

.field public final k:Lcom/honeyspace/sdk/HoneySharedData;

.field public final l:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb/i0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ll9/j;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lkb/d;->e:Lvb/i0;

    iput-object p3, p0, Lkb/d;->f:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p4, p0, Lkb/d;->g:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object p5, p0, Lkb/d;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p6, p0, Lkb/d;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p7, p0, Lkb/d;->j:Ll9/j;

    iput-object p8, p0, Lkb/d;->k:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p9, p0, Lkb/d;->l:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    new-instance p1, Lic/d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb/d;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb/v;ZZ)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLongClickOpenFolderItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v1, p0, Lkb/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->showToastInKeyGuardState(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/d;->f:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_2
    if-nez p3, :cond_4

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_4

    iget-object v0, p0, Lkb/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/interfaces/SALogging;

    const-string v7, "Hotseat"

    const/4 v8, 0x1

    iget-object v4, p0, Lkb/d;->c:Landroid/content/Context;

    const-string v5, "900"

    invoke-interface/range {v3 .. v8}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLongPressTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lkb/d;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "skip long click item quickoption is showing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    iget-object v1, p0, Lkb/d;->g:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkb/d;->l:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1, p2, v3}, Lkb/d;->d(Landroid/view/View;Lhb/v;Z)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {v1, p3}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p4

    new-instance v2, Lkb/b;

    invoke-direct {v2, p1, p4}, Lkb/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    sget-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object p1

    move-object v0, v1

    invoke-virtual {p0, v0, p2, p3, p1}, Lkb/d;->f(Landroid/view/View;Lhb/v;Lcom/honeyspace/sdk/DragInfo;Landroid/view/View$DragShadowBuilder;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    move-object v0, p1

    invoke-virtual {p0, v0, p2, v2}, Lkb/d;->d(Landroid/view/View;Lhb/v;Z)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_8
    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    iget-object p3, p0, Lkb/d;->j:Ll9/j;

    if-eqz p3, :cond_9

    iget-object p0, p3, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lac/f;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p3, Lkb/c;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, Lkb/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0, p2, p1, p3}, Lkb/d;->f(Landroid/view/View;Lhb/v;Lcom/honeyspace/sdk/DragInfo;Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lkb/d;->e:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 2

    iget-object p0, p0, Lkb/d;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;Lhb/v;Z)Lcom/honeyspace/sdk/DragInfo;
    .locals 12

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkb/d;->c()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkb/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lkb/d;->l:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_2
    iget-object p0, p0, Lkb/d;->e:Lvb/i0;

    iget p0, p0, Lvb/i0;->X:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    new-instance v3, Lcom/honeyspace/sdk/DragType;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v6, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v3, p0}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/honeyspace/sdk/DragType;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v4, p0}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    move-object v3, v4

    :goto_1
    new-instance v1, Lcom/honeyspace/sdk/DragInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final f(Landroid/view/View;Lhb/v;Lcom/honeyspace/sdk/DragInfo;Landroid/view/View$DragShadowBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhb/q;

    iget-object v3, v0, Lkb/d;->e:Lvb/i0;

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v2, :cond_0

    instance-of v6, v1, Lhb/u;

    if-nez v6, :cond_0

    instance-of v6, v1, Lhb/s;

    if-eqz v6, :cond_f

    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    instance-of v7, v1, Lhb/s;

    const-string v8, "android.intent.extra.USER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    const-string v12, "launcherapps"

    iget-object v13, v0, Lkb/d;->c:Landroid/content/Context;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lhb/s;

    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/content/pm/LauncherApps;

    invoke-virtual {v7}, Lhb/s;->d()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v7, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v12, v11, v14, v4, v15}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    sget-object v14, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    invoke-virtual {v6, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Lhb/s;->d()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.shortcut.ID"

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v7, v1, Lhb/u;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lhb/u;

    iget-object v7, v7, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0x4000000

    invoke-static {v13, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    sget-object v12, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_a

    move-object v7, v1

    check-cast v7, Lhb/q;

    iget-object v7, v7, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/content/pm/LauncherApps;

    sget-object v11, Lcom/honeyspace/common/utils/LauncherAppsUtil;->INSTANCE:Lcom/honeyspace/common/utils/LauncherAppsUtil;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/honeyspace/common/utils/LauncherAppsUtil;->getStartIntentForActivity(Landroid/content/pm/LauncherApps;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    sget-object v12, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lkb/d;->c()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_3
    new-instance v7, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v7}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    iget-object v8, v0, Lkb/d;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getTaskbarWindowArea()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lkb/d;->k:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v13, "FloatingTaskbarRoof"

    invoke-static {v11, v13}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_4
    sub-int/2addr v8, v10

    iput v8, v12, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {v7, v9, v12}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject(ZLandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    invoke-virtual {v7, v8}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v7

    const-string v8, "putExtra"

    const-string v10, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v7, v3, Lvb/i0;->X:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    if-ne v7, v8, :cond_b

    const-string v7, "taskbar_allapps"

    invoke-static {v6, v7}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v7, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v7, v6}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->putExtraForDnDSaLogging(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    move-object v6, v4

    :cond_b
    :goto_3
    if-eqz v6, :cond_f

    new-instance v7, Landroid/content/ClipData;

    invoke-virtual {v0}, Lkb/d;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v2, "text/vnd.android.intent"

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

    :goto_4
    new-instance v8, Landroid/content/ClipDescription;

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v10, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v10, "use_drag_info"

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "add_icon_other_window"

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    invoke-virtual {v0}, Lkb/d;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    :goto_5
    invoke-direct {v7, v8, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_6

    :cond_f
    new-instance v7, Landroid/content/ClipData;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v5, v2, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_6
    const v2, 0x100300

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Li0/d;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v4, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v3}, Lvb/i0;->q0()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-void

    :cond_10
    iget-object v0, v0, Lkb/d;->g:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ExternalOpenFolderLongClickAction"

    return-object p0
.end method
