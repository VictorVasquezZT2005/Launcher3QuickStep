.class public final synthetic Lcom/honeyspace/transition/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;Lsb/p;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/honeyspace/transition/delegate/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/transition/delegate/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/honeyspace/transition/delegate/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/transition/delegate/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/delegate/a;->c:I

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/a;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/transition/delegate/a;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/honeyspace/transition/delegate/a;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/honeyspace/transition/delegate/a;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/a;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v4, Landroid/view/View$DragShadowBuilder;

    check-cast v3, Lsb/p;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    invoke-virtual {p0, v4}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lsb/p;->h:Lsb/v;

    invoke-virtual {p0, v2}, Lsb/v;->W(Ljava/util/List;)V

    iget-object p0, v3, Lsb/p;->c:Lvb/i0;

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lhb/l;->m:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lsb/p;->f:Ljb/p;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v3, Lsb/p;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lvb/i0;->H1(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkDragPositionExited "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lsb/m;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lsb/m;-><init>(Lsb/p;I)V

    invoke-virtual {p0, v1, v0}, Lvb/i0;->J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast v3, Lcom/honeyspace/common/iconview/FolderIconView;

    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-virtual {v4, v3, p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->m0(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->B(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/sdk/DragInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;

    check-cast v3, Landroid/animation/AnimatorSet;

    check-cast p0, Landroid/view/View;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/HomeEntering;

    check-cast v1, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-static {v4, v3, p0, v2, v1}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->f(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
