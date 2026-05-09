.class public final Ldi/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/action/FolderPreClickListener;


# instance fields
.field public final synthetic c:Ldi/f2;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/FolderItem;


# direct methods
.method public constructor <init>(Ldi/f2;Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/v1;->c:Ldi/f2;

    iput-object p2, p0, Ldi/v1;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)Z
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldi/v1;->c:Ldi/f2;

    iget-object v0, p2, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder preClicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldi/v1;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p2, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    if-ne v2, v4, :cond_1

    instance-of v0, p1, Lcom/honeyspace/common/iconview/MultiSelectable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/MultiSelectable;

    const/4 v0, 0x0

    invoke-static {p1, v3, v4, v0}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p0

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Ldi/f2;->L(IZ)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0:Z

    if-eqz p1, :cond_2

    const-string p0, "folder preClick, Item is dragging"

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p2}, Ldi/f2;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "folder preClick, workspace sibling scrolling"

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "folder preClick, the mouseDragSelection with keyboard"

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p2, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v8

    iget-object p0, p2, Ldi/f2;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldi/r1;

    iget-object v2, v2, Ldi/r1;->e:Lzh/e;

    iget-object v2, v2, Lzh/e;->i:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ldi/u1;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Ldi/u1;-><init>(Lai/f1;I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/r1;

    iget-object v0, v0, Ldi/r1;->e:Lzh/e;

    iget-object v0, v0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v5, p2, Ldi/f2;->H:Ldi/i2;

    iget-object v6, p2, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    goto :goto_3

    :cond_9
    return v3
.end method
