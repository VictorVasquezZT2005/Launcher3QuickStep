.class public abstract Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/z;


# instance fields
.field public final a:Luc/d1;

.field public final b:Lcom/honeyspace/common/interfaces/ClipDataHelper;


# direct methods
.method public constructor <init>(Luc/d1;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->a:Luc/d1;

    iput-object p2, p0, Lxc/b;->b:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-void
.end method


# virtual methods
.method public final b(Lxc/u;Landroid/content/ClipData;)Lxc/y;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v1, Lxc/u;->f:Lcom/honeyspace/ui/common/parser/b;

    iget-object v6, v1, Lxc/u;->e:Lac/a;

    iget-object v5, v1, Lxc/u;->d:Lcom/honeyspace/sdk/DragType;

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lxc/u;->a:Landroid/view/View;

    iget-object v4, v1, Lxc/u;->c:Ljava/util/List;

    sget-object v1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v1, v9}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v1

    new-instance v10, Lxc/a;

    invoke-direct {v10, v9, v4}, Lxc/a;-><init>(Landroid/view/View;Ljava/util/List;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v10}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    :cond_0
    sget-object v8, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v10, v4, v15}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v12

    move-object v13, v9

    const v14, 0x100300

    if-eqz v1, :cond_3

    const-string v8, "view"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dragItems"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "invisibleShadowBuilder"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "visibleShadowBuilder"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragType"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/sdk/DragInfo;

    const/16 v10, 0x30

    move-object v8, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v2, v15, v3, v14}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    move-object v9, v13

    iget-object v13, v0, Lxc/b;->a:Luc/d1;

    if-eqz v2, :cond_2

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v14, Lbd/e1;

    move-object v10, v9

    const/16 v9, 0x9

    move-object v11, v12

    move-object v8, v14

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Luc/d1;->invokeSkipScroll()V

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v11

    move-object v1, v12

    new-instance v3, Lcom/honeyspace/sdk/DragInfo;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lxc/b;->b:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v0, v3}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    invoke-virtual {v13, v2, v1, v3, v14}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13, v1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v15, :cond_5

    sget-object v0, Lxc/x;->a:Lxc/x;

    return-object v0

    :cond_5
    new-instance v0, Lxc/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
