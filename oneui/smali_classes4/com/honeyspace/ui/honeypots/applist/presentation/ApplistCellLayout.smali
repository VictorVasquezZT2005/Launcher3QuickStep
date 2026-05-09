.class public final Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;
.super Lcom/honeyspace/ui/common/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "r",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "componentManager",
        "Ln8/v;",
        "s",
        "getApplistCellLayoutEntryPoint",
        "()Ln8/v;",
        "applistCellLayoutEntryPoint",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getFrViewTypeParent",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "frViewTypeParent",
        "",
        "getPageIndex",
        "()I",
        "pageIndex",
        "getPageRank",
        "pageRank",
        "ui-honeypots-applist_release"
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
.field public static final synthetic u:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public f:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public g:I

.field public h:Lkotlinx/coroutines/Job;

.field public i:I

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lcom/honeyspace/common/iconview/IconView;

.field public l:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

.field public m:Landroid/graphics/Point;

.field public n:Lkotlinx/coroutines/Job;

.field public o:Z

.field public p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

.field public q:Z

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ApplistCellLayout"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->c:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->i:I

    new-instance p2, Lig/f;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->r:Lkotlin/Lazy;

    new-instance p2, Lhq/d;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s:Lkotlin/Lazy;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static C(Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldi/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldi/z;-><init>(Lcom/honeyspace/common/iconview/FolderIconView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldi/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldi/z;-><init>(Lcom/honeyspace/common/iconview/FolderIconView;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final getApplistCellLayoutEntryPoint()Ln8/v;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/v;

    return-object p0
.end method

.method private final getComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method public static n(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Landroid/content/Context;)Ln8/v;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Ln8/v;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/v;

    return-object p0
.end method

.method public static final o(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w1:Ln8/z0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ln8/z0;->v(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/DragEvent;Landroid/graphics/Point;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    iget v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "viewModel"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_0
    iget v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    const-string v6, "ACTION_DROP "

    const-string v7, " "

    invoke-static {v6, v2, v3, v7, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    invoke-virtual {v8}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type com.honeyspace.sdk.DragInfo"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_3
    iget v6, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-eqz v6, :cond_23

    if-eq v6, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v8}, Landroid/view/DragEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iget v11, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v11

    invoke-virtual {v8}, Landroid/view/DragEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v1

    invoke-virtual {v0, v6, v11}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v6, v11}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    const-string v11, "ACTION_DROP - drop to folder failed "

    if-eqz v6, :cond_22

    instance-of v1, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_21

    instance-of v1, v2, Lcom/honeyspace/common/iconview/IconView;

    if-nez v1, :cond_5

    goto/16 :goto_10

    :cond_5
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->hideHintPages(Z)V

    :cond_6
    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v8}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    const/16 v11, 0xa

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v6, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_9
    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v1, v12, v9, v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V

    :cond_a
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v1

    const-string v12, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v1

    instance-of v13, v6, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v13, :cond_12

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {v7}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result v7

    sub-int/2addr v1, v7

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v7

    instance-of v13, v7, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v13, :cond_c

    check-cast v7, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_1

    :cond_c
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result v7

    if-ne v7, v3, :cond_d

    goto :goto_2

    :cond_d
    move v3, v4

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v2, v8, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->w(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_10
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dropToExistFolder targetItem:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6, v7}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ln8/r;

    move-object v13, v6

    const/4 v6, 0x0

    move-object v4, v13

    check-cast v4, Lcom/honeyspace/common/iconview/FolderIconView;

    move-object v3, v0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ln8/r;-><init>(Ll8/d;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v0, v3

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_11
    move-object v5, v1

    move-object v13, v6

    move-object v2, v7

    move-object v6, v13

    check-cast v6, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-virtual {v0, v6, v2, v5, v4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->y(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_5
    move-object v3, v9

    goto/16 :goto_e

    :cond_12
    move-object v13, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v8, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->w(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "createFolderByDrop targetView="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v4

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/common/CellLayout;->unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v9

    goto :goto_7

    :cond_14
    move-object v14, v6

    :goto_7
    iget-object v5, v14, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v6, v14, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v7, v14, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v7

    invoke-virtual {v1}, Ll8/d;->f()I

    move-result v11

    invoke-virtual {v1}, Ll8/d;->g()I

    move-result v12

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v15

    invoke-virtual {v14, v11, v12, v7, v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "createFolderByDrop target: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  folderId: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-object/from16 p2, v2

    iget-object v2, v14, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ll8/d;

    invoke-virtual/range {v17 .. v17}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    move-object/from16 v20, v3

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_9

    :cond_16
    move-object/from16 v20, v3

    const/16 v16, 0x0

    :goto_a
    move-object/from16 v2, v16

    check-cast v2, Ll8/d;

    if-eqz v2, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "createFolderByDrop source: "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v2, p2

    move-object/from16 v3, v20

    goto :goto_8

    :cond_18
    move-object/from16 p2, v2

    move-object/from16 v20, v3

    invoke-virtual {v14, v11, v1, v12, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R0(Ll8/c;Ll8/d;Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v11}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    filled-new-array {v1}, [Ll8/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v19, 0x70

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_19
    move-object/from16 p2, v2

    move-object/from16 v20, v3

    :goto_b
    new-instance v7, Lc0/z;

    invoke-direct {v7, v0}, Lc0/z;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object v1, v13

    move-object/from16 v3, v20

    invoke-virtual/range {v0 .. v7}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->I(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;IILkotlin/jvm/functions/Function2;)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    move-object v13, v6

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v1, v4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v1

    instance-of v4, v13, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v4, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v4, v1, v5, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;Z)V

    goto :goto_c

    :cond_1d
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lq8/o;

    const/4 v3, 0x0

    invoke-direct {v14, v1, v2, v3}, Lq8/o;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_20
    move-object v3, v9

    :goto_f
    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    goto/16 :goto_12

    :cond_21
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    goto/16 :goto_12

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    goto/16 :goto_12

    :cond_23
    const-string v2, "onDrop"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_25
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v2

    iget v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    invoke-virtual {v8}, Landroid/view/DragEvent;->getX()F

    move-result v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/view/DragEvent;->getY()F

    move-result v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v7, v1

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I(IIFF)V

    goto :goto_11

    :cond_26
    invoke-virtual {v8}, Landroid/view/DragEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/view/DragEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout;->getRankOf(Landroid/graphics/Point;)I

    move-result v2

    iget v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    if-eq v3, v2, :cond_28

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_27
    iget v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v3, v2, v6, v4, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V

    :cond_28
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_29
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v2

    iget v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    invoke-virtual {v8}, Landroid/view/DragEvent;->getX()F

    move-result v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/view/DragEvent;->getY()F

    move-result v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v7, v1

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I(IIFF)V

    :goto_11
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2a
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lmm/b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, v1}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2b
    :goto_12
    invoke-virtual {v8}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    sget-object v3, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-virtual {v8}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/DragInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    :cond_2c
    return-void
.end method

.method public final B(Landroid/view/DragEvent;Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->m:Landroid/graphics/Point;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->x(Landroid/view/DragEvent;)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v7, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n:Lkotlinx/coroutines/Job;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->m:Landroid/graphics/Point;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v2, v6}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout;->getRankOf(Landroid/graphics/Point;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v2, :cond_a

    iget-boolean v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v7, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v11

    rem-int v11, v2, v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v12

    div-int v12, v2, v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v10}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->enterNewCell(Landroid/graphics/Point;)V

    :cond_5
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_6

    invoke-static {v7, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_7

    invoke-static {v7, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v7, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v7

    invoke-static {v7, v9, v5, v4}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;ZILjava/lang/Object;)V

    :cond_9
    if-nez v6, :cond_a

    iget-boolean v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p(I)V

    iget-boolean v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v7, :cond_a

    invoke-static {v7, v9, v9, v8, v4}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce$default(Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;IZILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_18

    instance-of v7, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_19

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    if-nez v7, :cond_b

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ln8/p;

    const/4 v7, 0x1

    invoke-direct {v13, v0, v2, v4, v7}, Ln8/p;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;ILkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type com.honeyspace.sdk.DragInfo"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v12, :cond_d

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v7

    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v10

    iget v11, v1, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-interface {v6, v7, v10}, Lcom/honeyspace/common/iconview/IconView;->isDrawBgBounds(FF)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_10

    invoke-static {v7, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v7, v9}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    :cond_11
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    if-nez v7, :cond_12

    instance-of v7, v6, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lka/n0;

    const/16 v11, 0xc

    invoke-direct {v13, v0, v7, v4, v11}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    :cond_12
    invoke-virtual {v0, v6, v5}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_13
    iput v5, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    iget-boolean v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked()V

    :cond_14
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v6, :cond_16

    invoke-static {v6, v5, v9, v8, v4}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce$default(Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;IZILjava/lang/Object;)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    :cond_16
    :goto_2
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v5, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_17
    iget v3, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDragIconCell "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_19

    iget v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    if-eq v2, v3, :cond_19

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Ln8/p;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v2, v4, v3}, Ln8/p;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;ILkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    :cond_19
    :goto_3
    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->i:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1a

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v8, v4}, Lcom/honeyspace/ui/common/CellLayout;->pullNextPage$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/DragEvent;Landroid/graphics/Point;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_1a
    :goto_4
    return-void
.end method

.method public final E(I)V
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V

    :cond_1
    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    return-void
.end method

.method public final I(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;IILkotlin/jvm/functions/Function2;)V
    .locals 9

    invoke-interface {p1, p3, p5, p6}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object p5

    iget p6, p4, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p6, v0}, Lcom/honeyspace/ui/common/CellLayout;->getFolderChildAt(II)Lcom/honeyspace/common/iconview/FolderIconView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p6

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ln8/u;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ln8/u;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final calculateCellSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v0, :cond_5

    iget-object p1, v0, Ll8/q;->m:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutWidth(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p2

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/q;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ll8/q;->l:Ll8/o;

    if-eqz p2, :cond_4

    iget v0, p2, Ll8/o;->t:I

    :cond_4
    :goto_1
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutHeight(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutWidth(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutHeight(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellWidth(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellHeight(I)V

    return-void
.end method

.method public getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPageRank()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result p0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageToRank(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Ln8/o;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, p0

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    :cond_1
    return-void
.end method

.method public final onDrag(Landroid/view/DragEvent;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->A(Landroid/view/DragEvent;Landroid/graphics/Point;)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->B(Landroid/view/DragEvent;Landroid/graphics/Point;)V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 1
    invoke-virtual {v0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, " "

    const-string v9, "viewModel"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_13

    .line 3
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_DRAG_EXITED "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o:Z

    .line 5
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 6
    :cond_1
    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-ne v0, v8, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    .line 8
    :cond_2
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v10, v0

    :goto_0
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    .line 9
    :cond_4
    iget-boolean v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v0, :cond_34

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    return v8

    .line 10
    :pswitch_1
    iget v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_DRAG_ENTERED "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 11
    iput-boolean v8, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o:Z

    .line 12
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 13
    :cond_5
    iget v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-ne v1, v8, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    .line 15
    :cond_6
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_11

    .line 16
    :cond_8
    iput v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->i:I

    .line 17
    invoke-virtual {v0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    move-object v11, v0

    goto :goto_1

    :cond_9
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_34

    .line 18
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 19
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v12

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "getContext(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v14

    .line 22
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v15

    .line 23
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v16

    .line 24
    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    .line 25
    const-class v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    .line 27
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_2

    :cond_a
    move-object v3, v10

    :goto_2
    const-string v4, "getResources(...)"

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportSpannableOutLine()Z

    move-result v3

    if-ne v3, v8, :cond_d

    .line 28
    sget-object v17, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.SpannableItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v22

    .line 31
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v23

    .line 32
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 33
    :cond_b
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_c

    .line 34
    iget-object v1, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_c
    move-object/from16 v24, v10

    const/16 v27, 0x186

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v3

    .line 36
    invoke-static/range {v17 .. v28}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    .line 37
    :cond_d
    sget-object v17, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 40
    :cond_e
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v2, :cond_f

    .line 41
    iget-object v10, v2, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    :cond_f
    move-object/from16 v19, v10

    const/16 v27, 0x17c

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f060033

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 42
    invoke-static/range {v17 .. v28}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v21, 0xc0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 43
    invoke-static/range {v12 .. v22}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->createDragOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZILjava/lang/Object;)V

    return v8

    .line 44
    :pswitch_2
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 45
    :cond_10
    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DRAG_ENDED "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 47
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-static {v0, v10, v8, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    :cond_11
    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->h:Lkotlinx/coroutines/Job;

    .line 49
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_12

    invoke-static {v0, v10, v8, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_12
    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    .line 51
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_13

    invoke-static {v0, v10, v8, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    :cond_13
    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n:Lkotlinx/coroutines/Job;

    .line 53
    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->m:Landroid/graphics/Point;

    .line 54
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    .line 55
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q()V

    .line 56
    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o:Z

    .line 57
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v10, v0

    .line 58
    :goto_5
    iget v0, v10, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-ne v0, v8, :cond_15

    .line 59
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    .line 60
    :cond_15
    iget-boolean v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    if-eqz v0, :cond_34

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    return v8

    .line 61
    :pswitch_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->A(Landroid/view/DragEvent;Landroid/graphics/Point;)V

    return v8

    .line 62
    :pswitch_4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->B(Landroid/view/DragEvent;Landroid/graphics/Point;)V

    return v8

    .line 63
    :pswitch_5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    .line 64
    instance-of v5, v3, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v5, :cond_36

    .line 65
    check-cast v3, Lcom/honeyspace/sdk/DragInfo;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v3, v6}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_12

    .line 66
    :cond_16
    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_19

    .line 67
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 68
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v4, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v10, v4

    .line 69
    :goto_6
    iput-boolean v8, v10, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0:Z

    .line 70
    :cond_18
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    .line 71
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, ", y="

    const-string v6, "), dragItems: "

    .line 72
    const-string v7, "invalid DragEvent (x="

    invoke-static {v7, v4, v5, v0, v6}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    .line 75
    :cond_19
    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->l:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-nez v6, :cond_1a

    .line 76
    sget-object v6, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v6, v2}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->l:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    .line 77
    :cond_1a
    iput v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->g:I

    .line 78
    iput v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->i:I

    .line 79
    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->m:Landroid/graphics/Point;

    .line 80
    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o:Z

    .line 81
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v4

    iput-boolean v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q:Z

    .line 82
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v4, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    .line 83
    :cond_1b
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    .line 84
    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {v6, v1, v8, v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 85
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_1c
    move v4, v1

    .line 86
    :goto_7
    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 87
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    goto :goto_8

    :cond_1d
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragType;->getFromId()I

    move-result v6

    .line 88
    :goto_8
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v7

    rsub-int/lit8 v11, v4, 0x0

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    const-string v11, ", event.x="

    if-ltz v7, :cond_1e

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v12, v12

    cmpg-float v7, v7, v12

    if-lez v7, :cond_24

    .line 89
    :cond_1e
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v8, :cond_1f

    goto :goto_a

    .line 90
    :cond_1f
    iget-object v7, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v7, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_20
    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v7, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_21
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v12

    .line 91
    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll8/d;

    invoke-virtual {v14}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v14

    if-ne v14, v6, :cond_22

    goto :goto_9

    :cond_23
    move-object v13, v10

    :goto_9
    check-cast v13, Ll8/d;

    if-eqz v13, :cond_35

    .line 93
    invoke-virtual {v13}, Ll8/d;->f()I

    move-result v6

    if-ne v6, v12, :cond_35

    .line 94
    :cond_24
    :goto_a
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v4

    .line 95
    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_25

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    .line 96
    :cond_25
    iget v6, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    .line 97
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v7

    const-string v12, "ACTION_DRAG_STARTED : Start drag in page ["

    const-string v13, "], dragMode="

    .line 98
    invoke-static {v12, v4, v6, v13, v11}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 101
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-nez v4, :cond_26

    .line 102
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 103
    new-instance v6, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v7

    invoke-direct {v6, v4, v2, v7}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iput-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    .line 104
    :cond_26
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    .line 105
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v6, :cond_27

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_b

    :cond_27
    move-object v4, v10

    :goto_b
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 106
    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->p:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v4}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->draggedItemLabel(Ljava/lang/String;)V

    :cond_28
    if-eqz v5, :cond_2a

    .line 107
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->l:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-nez v4, :cond_2a

    .line 108
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    .line 110
    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_c

    .line 111
    :cond_2a
    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v4, :cond_2b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    .line 112
    :cond_2b
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v6

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lcom/honeyspace/sdk/DragItem;

    .line 116
    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 118
    :cond_2c
    invoke-virtual {v4, v7, v5}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0(Ljava/util/List;Z)V

    if-eqz v5, :cond_2d

    .line 119
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/CellLayout;->getRankOf(Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->E(I)V

    .line 120
    :cond_2d
    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 121
    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 122
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_10

    .line 124
    :cond_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    .line 125
    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_30

    check-cast v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_e

    :cond_30
    move-object v5, v10

    :goto_e
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_31
    move v5, v1

    :goto_f
    if-eqz v5, :cond_2f

    move v1, v8

    :cond_32
    :goto_10
    if-nez v1, :cond_34

    .line 126
    :cond_33
    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->x(Landroid/view/DragEvent;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->m:Landroid/graphics/Point;

    .line 127
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ln8/p;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v0, v10, v1}, Ln8/p;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;ILkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 129
    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n:Lkotlinx/coroutines/Job;

    :cond_34
    :goto_11
    return v8

    .line 130
    :cond_35
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_DRAG_STARTED : First drag item is not in this page! pageIndex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", first="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedArea="

    .line 132
    invoke-static {v6, v3, v1, v4, v11}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v8

    .line 135
    :cond_36
    :goto_12
    const-string v0, "not valid type"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_37
    :goto_13
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->update(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollAlmostEnd()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    xor-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "block touch inIconClickableState:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isScrolling:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    return v4

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Ln5/d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Ln5/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    new-instance p2, Ln5/d;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ln5/d;-><init>(I)V

    filled-new-array {p1, p2}, [Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p1
.end method

.method public final p(I)V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v2

    div-int v2, p1, v2

    const-string v3, " cellX "

    const-string v4, " mod "

    const-string v5, " rank "

    invoke-static {v5, p1, v0, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    rem-int v4, p1, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v0, p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    div-int/2addr p1, v4

    invoke-direct {v3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v5

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFolderBg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6, v7}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, p0

    :goto_1
    iput v6, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->j:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iput v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v2, p0

    const-string v0, "dragItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPositionList"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v9, "viewModel"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8/m;

    iget v4, v4, Ll8/m;->a:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    check-cast v3, Ll8/m;

    if-eqz v3, :cond_4

    iget v1, v3, Ll8/m;->b:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v4

    if-eq v1, v4, :cond_5

    :cond_4
    move-object v0, v2

    goto/16 :goto_7

    :cond_5
    iget v1, v3, Ll8/m;->c:I

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v5

    rem-int v5, v1, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    rem-int v4, v1, v4

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v5

    div-int/2addr v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;->getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v6

    mul-int/2addr v6, v3

    int-to-float v3, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/Point;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    goto :goto_5

    :cond_8
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_9
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v13

    :goto_6
    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getOutlineBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getApplistCellLayoutEntryPoint()Ln8/v;

    move-result-object v0

    check-cast v0, Llp/i0;

    iget-object v0, v0, Llp/i0;->o4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenterFactory;

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    const-class v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-interface {v15, v1, v10}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenterFactory;->create(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    move-result-object v2

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->show$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;Landroid/graphics/Bitmap;Landroid/graphics/Point;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    :goto_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - pageIndex:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sourceItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final v(Lcom/honeyspace/common/iconview/IconView;Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_0
    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    :cond_1
    if-nez p2, :cond_4

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2
    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-nez v2, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_5
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "folderStyle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :goto_0
    if-eqz p2, :cond_7

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->q()V

    :cond_7
    if-eqz p1, :cond_8

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v8, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "getContext(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v4, v7}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result v12

    invoke-virtual {v1, v6}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap$default(Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move/from16 v3, p2

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v1

    if-nez p1, :cond_9

    const-string v2, "target is null"

    goto :goto_2

    :cond_9
    move-object/from16 v2, p1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawFolderBg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    move-object/from16 v7, p1

    :cond_a
    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->k:Lcom/honeyspace/common/iconview/IconView;

    return-void
.end method

.method public final w(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p3}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-interface {p3}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v2, v1}, Lcom/honeyspace/ui/common/CellLayout;->createDropView(Landroid/graphics/drawable/Drawable;Landroid/view/DragEvent;I[I)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRootView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, p3, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x(Landroid/view/DragEvent;)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    invoke-direct {v2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final y(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim$default(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;IIILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "dropToExistFolder targetView="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p3, :cond_0

    const-string p3, "viewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p3, v2, p2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;Z)V

    move-object v6, v0

    new-instance v0, Ln8/s;

    move-object v3, p2

    move v5, p4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln8/s;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;ILjava/util/ArrayList;Ljava/util/List;ZLcom/honeyspace/common/iconview/FolderIconView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
