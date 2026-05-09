.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/ClipDataHelper;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final f:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final g:Lcom/honeyspace/common/drag/PinItemRequestHolder;

.field public final h:Lcom/honeyspace/common/iconview/IconViewCreator;

.field public final i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final j:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public k:Landroid/view/View;

.field public l:Lcom/honeyspace/sdk/DragInfo;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/drag/PinItemRequestHolder;Lcom/honeyspace/common/iconview/IconViewCreator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinItemRequestHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconViewCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lx4/b;->e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p3, p0, Lx4/b;->f:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Lx4/b;->g:Lcom/honeyspace/common/drag/PinItemRequestHolder;

    iput-object p5, p0, Lx4/b;->h:Lcom/honeyspace/common/iconview/IconViewCreator;

    iput-object p6, p0, Lx4/b;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p7, p0, Lx4/b;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/b;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/ClipDescription;)Z
    .locals 2

    const-string v0, "add_shortcut_from_add_item_activity"

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "add_shortcut_from_external_app"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/pm/ShortcutInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lx4/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lx4/b;->e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v0, v0, Lx4/b;->f:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v5

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v21

    const/16 v22, 0x3ff8

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p3

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v23}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final clearDragInfo()V
    .locals 1

    const-string v0, "clearDragInfo"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/b;->k:Landroid/view/View;

    iput-object v0, p0, Lx4/b;->l:Lcom/honeyspace/sdk/DragInfo;

    return-void
.end method

.method public final clearDragItem(Lcom/honeyspace/sdk/HoneyType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/b;->l:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx4/b;->l:Lcom/honeyspace/sdk/DragInfo;

    :cond_1
    iget-object p0, p0, Lx4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getClipDataView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx4/b;->k:Landroid/view/View;

    return-object p0
.end method

.method public final getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;
    .locals 26

    move-object/from16 v2, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/sdk/DragInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "add_widget_from_add_item_activity"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMimeType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/source/entity/PendingItem;->Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1, v0, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;->getItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ItemType;)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8, v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetFromAddItemActivity(Z)V

    new-instance v17, Lcom/honeyspace/sdk/DragInfo;

    new-instance v6, Lcom/honeyspace/sdk/DragItem;

    iget-object v7, v2, Lx4/b;->k:Landroid/view/View;

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v18, Lcom/honeyspace/sdk/DragType;

    sget-object v21, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    const/16 v24, 0x1b

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lsf/s0;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lx4/b;

    const-string v4, "cancelCallBack"

    const-string v5, "cancelCallBack(Z)V"

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lo7/k;

    const/4 v1, 0x2

    const-class v3, Lx4/b;

    const-string v4, "successCallBack"

    const-string v5, "successCallBack(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x30

    move-object/from16 v9, v17

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v11, v18

    invoke-direct/range {v9 .. v17}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "use_drag_info"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v2, Lx4/b;->l:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v6, v2, Lx4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "add_shortcut_multi_item"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v5, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iget-object v8, v2, Lx4/b;->c:Landroid/content/Context;

    if-eqz v7, :cond_5

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/honeyspace/common/R$string;->cant_add_more_than_one_shortcut:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v5, v9, v11}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Trying to add multi drag items. this drop operation will be skipped."

    invoke-static {v2, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v8, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    :cond_5
    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetItems(Landroid/content/ClipData;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v3

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ClipData$Item;

    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lx4/b;->b(Landroid/content/ClipDescription;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v7, :cond_7

    if-ge v9, v5, :cond_6

    :cond_7
    invoke-virtual {v11}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v12, "add_shortcut_from_external_app"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_3

    :cond_8
    move v11, v3

    :goto_3
    iget-object v12, v2, Lx4/b;->e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz v11, :cond_10

    const-string v11, "android.content.pm.extra.PIN_ITEM_REQUEST"

    const-class v13, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v10, v11, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    instance-of v11, v10, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v11, :cond_9

    check-cast v10, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_b

    :cond_a
    :goto_5
    move-object v10, v4

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v11

    if-ne v11, v5, :cond_c

    invoke-virtual {v10}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v11, v10

    goto :goto_6

    :cond_c
    move-object v11, v4

    :goto_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v4

    :goto_7
    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getId(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "/mnt/media_rw/"

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    sget-object v13, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v13, v11}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-interface {v12, v11}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-interface {v12, v11}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addPendingShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v10}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v13, v14}, Lx4/b;->a(Landroid/content/pm/ShortcutInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v10

    iget-object v11, v2, Lx4/b;->h:Lcom/honeyspace/common/iconview/IconViewCreator;

    invoke-interface {v11, v8, v4}, Lcom/honeyspace/common/iconview/IconViewCreator;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-interface {v11, v12}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    :goto_8
    move-object v13, v10

    goto :goto_9

    :cond_10
    sget-object v11, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    const-string v13, "userid"

    invoke-virtual {v11}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v11

    sget-object v13, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v13, v10, v11}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v12, v13}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v12, v10, v11}, Lx4/b;->a(Landroid/content/pm/ShortcutInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v10

    goto :goto_8

    :goto_9
    if-eqz v13, :cond_11

    new-instance v11, Lcom/honeyspace/sdk/DragItem;

    iget-object v12, v2, Lx4/b;->k:Landroid/view/View;

    new-instance v14, Lcom/honeyspace/sdk/DragType;

    sget-object v17, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    const/16 v20, 0x1b

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0xf4

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "makeShortcutDragInfo size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v8, v6

    goto :goto_a

    :cond_13
    move-object v8, v4

    :goto_a
    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    new-instance v7, Lcom/honeyspace/sdk/DragInfo;

    new-instance v9, Lcom/honeyspace/sdk/DragType;

    sget-object v12, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    const/16 v15, 0x1b

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lwh/e;

    invoke-direct {v11, v2, v5}, Lwh/e;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    new-instance v12, Lte/c;

    const/16 v0, 0x12

    invoke-direct {v12, v2, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_15
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lx4/b;->b(Landroid/content/ClipDescription;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "add_icon_other_window"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_16
    if-eqz v3, :cond_18

    :cond_17
    new-instance v5, Lcom/honeyspace/sdk/DragInfo;

    new-instance v6, Lcom/honeyspace/sdk/DragItem;

    iget-object v7, v2, Lx4/b;->k:Landroid/view/View;

    new-instance v8, Lcom/honeyspace/sdk/source/entity/EmptyItem;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/honeyspace/sdk/source/entity/EmptyItem;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/honeyspace/sdk/DragType;

    sget-object v10, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_18
    :goto_b
    return-object v4
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ClipDataHelper"

    return-object p0
.end method

.method public final isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getDisplayId"

    invoke-static {p1, v2, v1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lx4/b;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    :goto_0
    const-string p1, "Display is changed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v1, Lx4/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "add_icon_other_window"

    const-string v2, "check_main_activity"

    const-string v3, "Icon is not main activity"

    const/4 v4, 0x1

    if-eq p2, v4, :cond_9

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    if-nez p2, :cond_4

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInterestingData local: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-nez p0, :cond_11

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz p1, :cond_12

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInterestingData clip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lx4/b;->b(Landroid/content/ClipDescription;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_8
    move p0, v0

    :goto_3
    if-eqz p0, :cond_12

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_4

    :cond_a
    move p2, v4

    :goto_4
    if-nez p2, :cond_b

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/honeyspace/sdk/DragInfo;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-static {p2}, Lx4/b;->b(Landroid/content/ClipDescription;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "add_widget_from_add_item_activity"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_f
    move p1, v0

    :goto_5
    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p2}, Lx4/b;->isStickerItem(Landroid/content/ClipDescription;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v4

    :cond_12
    :goto_7
    return v0
.end method

.method public final isStickerItem(Landroid/content/ClipDescription;)Z
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx4/b;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, "captured_file_path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string p1, "add_sticker"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setClipDataView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx4/b;->k:Landroid/view/View;

    return-void
.end method

.method public final setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V
    .locals 1

    const-string v0, "dragInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/b;->l:Lcom/honeyspace/sdk/DragInfo;

    return-void
.end method
