.class public final Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/g2;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

.field public final i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final j:Lae/i0;


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lae/i0;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalSwitchAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/b;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p3, p0, Ldi/b;->f:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p4, p0, Ldi/b;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Ldi/b;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iput-object p6, p0, Ldi/b;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p7, p0, Ldi/b;->j:Lae/i0;

    return-void
.end method


# virtual methods
.method public final a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v3

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v0

    const-string v1, "AppItemBinder inflateIconHoney "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ldi/b;->c(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "inflateAndAddIcon, item="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 10

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "page"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    instance-of v7, v3, Lai/z0;

    if-eqz v7, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v2

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x30

    const/16 v16, 0x0

    iget-object v8, v1, Ldi/b;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ldi/a;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object v4, v9

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Ldi/a;-><init>(Ldi/b;Lcom/honeyspace/ui/common/CellLayout;Lai/f1;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-boolean v1, v3, Lai/f1;->m:Z

    const/4 v2, 0x0

    iget-object v4, v0, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz v1, :cond_2

    iget v10, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    iget v11, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v12

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v13

    invoke-virtual {v3}, Lai/f1;->getSpanX()I

    move-result v14

    invoke-virtual {v3}, Lai/f1;->getSpanY()I

    move-result v15

    const/16 v18, 0x180

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v19}, Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v2, v3, Lai/f1;->m:Z

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getDrag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v10

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v11

    invoke-virtual {v3}, Lai/f1;->getSpanX()I

    move-result v12

    invoke-virtual {v3}, Lai/f1;->getSpanY()I

    move-result v13

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v17}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Ldi/b;->j:Lae/i0;

    invoke-virtual {v1, v9, v3}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v9, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    check-cast v9, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    iget-object v1, v0, Ldi/b;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v7, :cond_3

    const-string v1, "Home_Folder"

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "Shortcut_HomeOnly"

    goto :goto_4

    :cond_4
    const-string v1, "Shortcut"

    :goto_4
    instance-of v5, v3, Lai/u0;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lai/u0;

    iget-object v5, v5, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    new-instance v6, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-object v7, v4

    new-instance v4, Lsf/m4;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Lsf/m4;-><init>(I)V

    move-object v10, v6

    iget-object v6, v0, Ldi/b;->c:Lcom/honeyspace/common/entity/HoneyPot;

    move-object v11, v7

    const-string v7, "Home"

    move v12, v2

    move-object v2, v5

    iget-object v5, v0, Ldi/b;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    goto :goto_6

    :cond_6
    move-object v10, v0

    move v12, v2

    move-object v11, v4

    :goto_6
    iget-object v0, v10, Ldi/b;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_7

    :cond_7
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v8}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v9

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZIIIFFFFIZFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v3, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    move-object v10, v1

    const-string v0, "view is null"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppItemBinder"

    return-object p0
.end method
