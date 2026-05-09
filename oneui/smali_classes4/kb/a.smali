.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/sdk/DragType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mouseDragSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p2, p0, Lkb/a;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v1, Lcom/honeyspace/sdk/DragType;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lkb/a;->f:Lcom/honeyspace/sdk/DragType;

    return-void
.end method

.method public static a(Lkb/a;Lvb/i0;Lmb/b;Lhb/v;Landroid/view/KeyEvent;I)Z
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    iget-object p5, p0, Lkb/a;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, p1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhb/v;

    invoke-interface {p5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Lhb/v;

    const/4 v2, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-nez p3, :cond_a

    if-eqz p4, :cond_8

    iget p1, p1, Lvb/i0;->D:I

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    move p3, v3

    goto :goto_3

    :pswitch_0
    move p3, v5

    goto :goto_3

    :pswitch_1
    move p3, v2

    :goto_3
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    packed-switch p4, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    add-int v2, v4, p3

    goto :goto_4

    :pswitch_3
    mul-int/2addr p3, p1

    add-int v2, p3, v4

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lhb/v;

    invoke-virtual {p4}, Lhb/v;->f()I

    move-result p4

    if-ne p4, v2, :cond_6

    move-object v1, p3

    :cond_7
    check-cast v1, Lhb/v;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object p3, v1

    :cond_a
    invoke-virtual {p3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p1

    xor-int/lit8 p4, p1, 0x1

    invoke-virtual {p3}, Lhb/v;->f()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Lhb/v;->f()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhb/v;

    invoke-interface {p5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isCtrlPressed()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v6

    invoke-virtual {p3}, Lhb/v;->f()I

    move-result v7

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v6

    if-gt v1, v6, :cond_b

    if-gt v6, v2, :cond_b

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    if-nez p1, :cond_f

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    iget-object v4, p0, Lkb/a;->f:Lcom/honeyspace/sdk/DragType;

    invoke-virtual {v1}, Lhb/v;->f()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p5, v3, v2, v4, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p5, p0, p4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    return v5

    :cond_11
    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseFolderModifierKeyHandler"

    return-object p0
.end method

.method public final handleIconClick(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lvb/i0;

    if-eqz p4, :cond_1

    instance-of p4, p2, Lmb/b;

    if-eqz p4, :cond_1

    instance-of p4, p3, Lhb/v;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lvb/i0;

    move-object v2, p2

    check-cast v2, Lmb/b;

    move-object v3, p3

    check-cast v3, Lhb/v;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkb/a;->a(Lkb/a;Lvb/i0;Lmb/b;Lhb/v;Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleKeyEvent(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    const-string p4, "viewModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "event"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "findView"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_9

    instance-of p4, p1, Lvb/i0;

    if-eqz p4, :cond_9

    instance-of p4, p2, Lmb/b;

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lkb/a;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0, p4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p4

    if-eqz p4, :cond_8

    check-cast p1, Lvb/i0;

    check-cast p2, Lmb/b;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x1d

    if-ne p3, p4, :cond_9

    const-string p3, "handleCtrlKeyShortcut, select all items with KEYCODE_A"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lkb/a;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-static {p3, v1, v0, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    if-ge p5, p3, :cond_7

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of p4, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p4, :cond_2

    move-object p4, v4

    check-cast p4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_6

    invoke-interface {p4}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result p4

    iget-object v2, p1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v5, p4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    check-cast v3, Lhb/v;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v2, p0, Lkb/a;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v5, p0, Lkb/a;->f:Lcom/honeyspace/sdk/DragType;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[IILjava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p4

    if-eqz p4, :cond_9

    move-object v1, p1

    check-cast v1, Lvb/i0;

    move-object v2, p2

    check-cast v2, Lmb/b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lkb/a;->a(Lkb/a;Lvb/i0;Lmb/b;Lhb/v;Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_9
    :goto_4
    return p5
.end method
