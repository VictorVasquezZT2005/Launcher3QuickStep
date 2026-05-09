.class public final Ldi/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic b:Lcom/honeyspace/common/iconview/FolderIconView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/honeyspace/sdk/Honey;

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/Honey;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Ldi/h0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p2, p0, Ldi/h0;->b:Lcom/honeyspace/common/iconview/FolderIconView;

    iput-object p3, p0, Ldi/h0;->c:Ljava/util/List;

    iput-object p4, p0, Ldi/h0;->d:Lcom/honeyspace/sdk/Honey;

    iput-object p5, p0, Ldi/h0;->e:Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "animation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FolderTransformAnim onAnimationEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ldi/h0;->b:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ldi/h0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ldi/h0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Ldi/h0;->d:Lcom/honeyspace/sdk/Honey;

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v12

    iget-object v0, v0, Ldi/h0;->e:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_2
    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    :goto_1
    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ldi/z;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ldi/z;-><init>(Lcom/honeyspace/common/iconview/FolderIconView;I)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
