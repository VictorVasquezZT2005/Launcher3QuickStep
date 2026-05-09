.class public final synthetic Ldi/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ldi/f2;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;I)V
    .locals 0

    iput p2, p0, Ldi/l1;->c:I

    iput-object p1, p0, Ldi/l1;->e:Ldi/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldi/l1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/DropTarget;

    check-cast p2, Lcom/honeyspace/sdk/DragItem;

    const-string v0, "dropTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrop dropTarget ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldi/l1;->e:Ldi/f2;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/DropTarget$Hotseat;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/room/support/b;-><init>(II)V

    new-instance v1, Ld9/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeExitItem removed id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v1, p2

    check-cast v1, Landroid/graphics/Point;

    const-string p2, "span"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/l1;->e:Ldi/f2;

    iget-object p2, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ldi/f2;->x(I)Lzh/e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    goto :goto_0

    :cond_3
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    instance-of p2, p1, Lai/z0;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lai/z0;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    :cond_6
    if-eqz p2, :cond_7

    move-object v7, p1

    check-cast v7, Lai/z0;

    :cond_7
    if-eqz v7, :cond_8

    iget-object p1, v7, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_8
    move-object v7, p0

    :cond_9
    :goto_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
