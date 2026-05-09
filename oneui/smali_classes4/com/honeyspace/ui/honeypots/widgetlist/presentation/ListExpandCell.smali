.class public final Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "addButtonSupplier",
        "",
        "setAddButtonSupplier",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setLayoutParamsForDimButtonView",
        "(Landroid/view/View;)V",
        "getAddButtonView",
        "()Landroid/view/View;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "g",
        "Lkotlin/Lazy;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "h",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "getClipDataHelper",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "ui-honeypots-widgetlist_release"
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
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ListExpandCell"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->c:Ljava/lang/String;

    new-instance p2, Luh/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Luh/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->g:Lkotlin/Lazy;

    new-instance p2, Luh/c;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Luh/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;)Z
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    return v7

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v7

    :cond_3
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v0, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v0, :cond_11

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const/4 v4, 0x0

    const-string v5, "preview"

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getHostView()Lvh/n;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getCustomView()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    if-lez v3, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v10, 0x4

    invoke-static {v0, v8, v7, v10}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    goto :goto_4

    :cond_a
    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v0, v8, v7, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    :goto_4
    new-instance v19, Lcom/honeyspace/sdk/DragInfo;

    new-instance v8, Lcom/honeyspace/sdk/DragItem;

    const/4 v10, -0x1

    move-object/from16 v11, p1

    invoke-virtual {v2, v11, v10}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->h(Lcom/honeyspace/ui/common/widget/BaseData;I)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v20, Lcom/honeyspace/sdk/DragType;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object v22, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v26, 0x1c

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v27}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x3c

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v18}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->n()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->n:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v3, v10}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ClipDescription;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "text/plain"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string v11, "use_drag_info"

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "add_icon_other_window"

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v9, Landroid/content/ClipData;

    new-instance v11, Landroid/content/ClipData$Item;

    invoke-direct {v11, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v9, v8, v11}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_5

    :cond_d
    new-instance v9, Landroid/content/ClipData;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    new-instance v11, Landroid/content/ClipData$Item;

    invoke-direct {v11, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v8, v11}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_5
    new-instance v3, Landroid/view/View$DragShadowBuilder;

    iget-object v8, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v8, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v4, v8

    :goto_6
    invoke-direct {v3, v4}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const v4, 0x100300

    invoke-virtual {v2, v9, v3, v10, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v3, v7, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot start drag: view has invalid dimensions - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v3, v7, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/widget/BaseData;->isSuggestion()Z

    move-result v4

    invoke-virtual {v2, v0, v3, v7, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->i(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;ZZ)V

    :cond_11
    return v1
.end method

.method public static b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->not_selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->setLayoutParamsForDimButtonView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lth/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lvh/k;

    invoke-direct {v2, p0, v1}, Lvh/k;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public static c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;Z)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "baseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lth/k;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ... "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lth/k;->h:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const-string v1, "expandCellPreview"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "binding"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v2, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->i:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    iput-boolean p2, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->h:Z

    instance-of v0, p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getImageLoadingInProgress()Z

    move-result v0

    if-ne v0, v10, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getImageLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lbd/q1;

    const/4 v7, 0x0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lbd/q1;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Lth/k;ZLcom/honeyspace/ui/common/widget/BaseData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    move-object v6, p1

    move v5, p2

    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->a(Lth/k;ZLcom/honeyspace/ui/common/widget/BaseData;)V

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->e:Lvh/n;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_3
    iput-object v11, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->e:Lvh/n;

    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    iget-object p1, v4, Lth/k;->i:Landroid/widget/TextView;

    iget-object p2, v4, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz p2, :cond_6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "span"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ar"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "X"

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->q(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v5, p2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v11, p2

    goto :goto_4

    :cond_5
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->q(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v5, p2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lfm/x0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0, v6}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    return-void
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getAddButtonView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lth/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lth/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final setLayoutParamsForDimButtonView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const/4 v1, 0x0

    const-string v2, "preview"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getHostView()Lvh/n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lvh/n;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luh/d;->e:Luh/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luh/b;->P()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/honeyspace/ui/common/widget/WidgetData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/widget/RemoteViews;Ljava/lang/Integer;Lcp/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    const-string v1, "widgetData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restoreAppWidgetInfo"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const-string v2, "preview"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "x"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v1, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    new-instance v9, Landroid/graphics/Point;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    sget-object v8, Lcp/c;->b:Lcp/b;

    const-string v8, "getContext(...)"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v5, Lcp/c;->a:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    const-string v4, ", isShapeAllowed : "

    const-string v10, ", appWidgetSize : "

    const-string v12, "list preview, isTemplate : "

    invoke-static {v12, v4, v10, v7, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->e:Lvh/n;

    if-nez v4, :cond_6

    const-string v4, "create ListExpandCellHostView"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lvh/n;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->g:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "OneUI"

    :cond_5
    invoke-direct {v4, v10, v7, v1, v8}, Lvh/n;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    iput-object v4, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->e:Lvh/n;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_2
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->e:Lvh/n;

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    if-eqz v5, :cond_7

    iget v4, v5, Lcp/c;->a:I

    invoke-virtual {v1, v4}, Lcp/i;->setAppWidgetSize-UZy_ViE(I)V

    :cond_7
    invoke-virtual {v1}, Lcp/i;->setPreviewMode()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    :goto_3
    iput v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    iget v0, v9, Landroid/graphics/Point;->x:I

    iput v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->i:I

    iget v4, v9, Landroid/graphics/Point;->y:I

    iput v4, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->i:I

    iget v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    :cond_9
    new-instance v0, Lte/c;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setSpanSize(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Ln8/h1;

    move v4, v7

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Ln8/h1;-><init>(Lvh/n;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;ZLcp/c;)V

    if-eqz p7, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v1}, Lvh/n;->getDefaultView()Landroid/view/View;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lae/c0;

    const/16 v12, 0x19

    move-object v8, v1

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p7

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object/from16 v2, p4

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lae/c0;

    const/16 v5, 0x1a

    move-object/from16 v2, p4

    move-object v3, v10

    move-object v4, v11

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p7

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v2, p4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-virtual {v10}, Ln8/h1;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getAddButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f()V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getAddButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/k;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v3, v0

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v0, :cond_f

    iget-object v3, v3, Lth/k;->j:Lcom/honeyspace/ui/common/widget/BaseData;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getGtsDummyWidgetId()I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->h(Lcom/honeyspace/ui/common/widget/BaseData;I)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v8

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v7, "item"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "sendWidgetData "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getStackedWidgetId()I

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v5

    :goto_1
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getGtsDummyWidgetId()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    const/4 v12, 0x1

    if-eq v7, v5, :cond_7

    move v7, v12

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    const-string v10, "AddWidgetAndShortcut"

    const/4 v11, 0x0

    if-nez v7, :cond_a

    if-eq v9, v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getAddItemToStackedWidget()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lsb/q;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v8, v11, v7}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_9
    invoke-static {v6, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v16, Lwh/i;

    move-object v10, v11

    const/4 v11, 0x1

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lwh/i;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/honeyspace/sdk/source/entity/PendingItem;ILkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    move v9, v5

    :cond_b
    invoke-static {v6, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v16, Lwh/i;

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lwh/i;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/honeyspace/sdk/source/entity/PendingItem;ILkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :goto_5
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    const/4 v5, 0x6

    invoke-static {v0, v4, v1, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDragHomescreen()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v4, v5, :cond_e

    move v1, v12

    :cond_e
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/sdk/HomeScreen;ZI)V

    :goto_6
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/BaseData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getPackageName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/BaseData;->isSuggestion()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v12, v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->i(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;ZZ)V

    :cond_f
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/common/widget/BaseData;I)Lcom/honeyspace/sdk/source/entity/PendingItem;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/ShortcutData;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/WidgetData;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/BaseData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const-string v6, "preview"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getSpanX()I

    move-result v5

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->getSpanY()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/BaseData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    instance-of v8, v1, Lcom/honeyspace/ui/common/widget/ShortcutData;

    if-eqz v8, :cond_5

    check-cast v1, Lcom/honeyspace/ui/common/widget/ShortcutData;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/ShortcutData;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v7

    :cond_6
    move-object v13, v7

    const/4 v1, -0x1

    move/from16 v7, p2

    if-eq v7, v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x6fc0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v1, v5

    move v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v18}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final i(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;ZZ)V
    .locals 10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PackageName"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "a"

    const-string v0, "b"

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v1, "Method"

    invoke-virtual {v7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz p0, :cond_1

    const-string p1, "406"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    const-string p1, "502"

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_2

    const-string p0, "1068"

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_2
    const-string p0, "4012"

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    move-object v6, p2

    goto :goto_5

    :cond_3
    move-object v6, p3

    :goto_5
    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lvh/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh/k;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAddButtonSupplier(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addButtonSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
