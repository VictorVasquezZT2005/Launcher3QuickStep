.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;
.super Lmb/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;",
        "Lmb/b;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "",
        "operation",
        "setCancelCloseFolderOperation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "h",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lvb/i0;",
        "getVm",
        "()Lvb/i0;",
        "vm",
        "",
        "getIndex",
        "()I",
        "index",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "itemStyle",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getFrViewTypeParent",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "frViewTypeParent",
        "ui-honeypots-folder_release"
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
.field public static final synthetic m:I


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lgb/o;

.field public final j:Lcom/honeyspace/common/ui/LongLongClickOperator;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OpenFolderCellLayout"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->h:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/common/ui/LongLongClickOperator;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/common/ui/LongLongClickOperator;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p2, Lsb/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsb/b;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickListener(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->j:Lcom/honeyspace/common/ui/LongLongClickOperator;

    new-instance p1, Lmi/a;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lmi/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->k:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p1, Lsb/c;

    invoke-direct {p1, p0}, Lsb/c;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/DragEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragEntered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmb/b;->s(Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/o;->e:Lvb/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragExited "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmb/b;->setReorderRank(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->M()V

    return-void
.end method

.method public final C(Landroid/view/DragEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmb/b;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->showScrollHintOnDragOver(FLcom/honeyspace/ui/common/CellLayout;)V

    :cond_3
    invoke-virtual {p0, p1}, Lmb/b;->v(Landroid/view/DragEvent;)I

    move-result p1

    invoke-virtual {p0}, Lmb/b;->getReorderRank()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_a

    iget-object v1, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v3, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    iget-boolean v1, v0, Lvb/i0;->U:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lvb/i0;->D0:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v1

    invoke-static {v1, v4, v2, v3}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmb/b;->L(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v6

    invoke-direct {v5, v1, p0, v6}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iput-object v5, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_9

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v6

    rem-int v6, p1, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v7

    div-int v7, p1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->enterNewCell(Landroid/graphics/Point;)V

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v2}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce(IZ)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lmb/b;->getReorderJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Ldi/n;

    const/4 v1, 0x6

    invoke-direct {v7, p0, p1, v3, v1}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmb/b;->setReorderJob(Lkotlinx/coroutines/Job;)V

    :cond_b
    invoke-virtual {p0, p1}, Lmb/b;->setReorderRank(I)V

    invoke-virtual {v0, v2}, Lvb/i0;->D2(Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final E(Landroid/view/DragEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvb/i0;->C2(Z)V

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragStarted "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lmb/b;->setReorderRank(I)V

    invoke-virtual {p0}, Lmb/b;->getDragAnimationOperator()Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v3, p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmb/b;->setDragAnimationOperator(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getIndex()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "skip dragging deep shortcut in apps open folder item "

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-boolean v4, v0, Lvb/i0;->D0:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lvb/i0;->J1()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->j:Lcom/honeyspace/common/ui/LongLongClickOperator;

    invoke-virtual {v4, v1}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickEnable(Z)V

    :cond_5
    invoke-virtual {p0}, Lmb/b;->getDragAnimationOperator()Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lvb/i0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Lvb/i0;->H2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lvb/i0;->Z()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lmb/b;->v(Landroid/view/DragEvent;)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lvb/i0;->x2(IZ)V

    :cond_a
    const/4 p1, 0x2

    invoke-static {p0, v2, v2, p1, v5}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    :cond_b
    :goto_3
    return v1
.end method

.method public final I(Landroid/view/DragEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDrop drop from quick option to not home folder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, v4}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    move-object v6, v1

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onDrop dragInfo: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v2, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lmb/b;->v(Landroid/view/DragEvent;)I

    move-result v1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lvb/i0;->k2(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDrop dragRank: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lvb/i0;->x2(IZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getIndex()I

    move-result v2

    invoke-static {v0, v1, v2}, Lvb/i0;->q(Lvb/i0;II)I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lvb/i0;->j2(ILjava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    aget v3, v1, v5

    int-to-float v3, v3

    add-float v8, v2, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    aget v1, v1, v4

    int-to-float v1, v1

    add-float v9, p1, v1

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lmb/b;->n(Lmb/b;Lcom/honeyspace/sdk/DragInfo;IFFZFI)V

    invoke-virtual {v0, v4}, Lvb/i0;->C2(Z)V

    invoke-virtual {v0}, Lvb/i0;->j0()Lcom/honeyspace/sdk/DropTarget;

    move-result-object p0

    invoke-virtual {v6, p0, v6, v4}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->M()V

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->s0()Lcom/honeyspace/sdk/HoneyWindowController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "updateSystemUI"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI(Landroid/view/Window;ZIZ)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->l:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/honeyspace/sdk/DragInfo;FFZ)V
    .locals 10

    const-string v2, "dragInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lvb/i0;->C2(Z)V

    invoke-virtual {v8}, Lvb/i0;->P1()Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrop drop from quick option to not home folder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v4

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dropToOutSideCell rankStart: "

    const-string v7, " targetRank: "

    invoke-static {v6, v4, v2, v7, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_2

    invoke-virtual {v8, v2}, Lvb/i0;->k2(I)V

    return-void

    :cond_2
    invoke-virtual {v8, v2, v4}, Lvb/i0;->x2(IZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getIndex()I

    move-result v3

    invoke-static {v8, v2, v3}, Lvb/i0;->q(Lvb/i0;II)I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lvb/i0;->j2(ILjava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lmb/b;->n(Lmb/b;Lcom/honeyspace/sdk/DragInfo;IFFZFI)V

    invoke-virtual {v8}, Lvb/i0;->j0()Lcom/honeyspace/sdk/DropTarget;

    move-result-object v0

    invoke-virtual {p1, v0, p1, v9}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

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
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/o;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getVm()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/o;->e:Lvb/i0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, Ltb/a;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltb/a;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lgb/o;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    :cond_0
    return-void
.end method

.method public final moveToOutside(Landroid/view/View;Z)V
    .locals 12

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveToOutside: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lhb/v;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lvb/i0;->N0()Lib/a;

    move-result-object v0

    const-string v2, "MoveToOutside"

    invoke-interface {v0, v4, v2}, Lib/a;->h(Lhb/v;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v1, v0, v2}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lsb/q;

    const/16 v2, 0x13

    invoke-direct {v9, v1, v0, v5, v2}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsb/q;

    const/16 v2, 0x15

    invoke-direct {v3, v1, v4, v5, v2}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;IFFLcom/honeyspace/sdk/DragInfo;Lkotlin/jvm/functions/Function0;FLandroid/graphics/PointF;)V
    .locals 10

    const-string v0, "targetInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationOffset"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Lsb/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsb/b;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;I)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-super/range {v1 .. v9}, Lmb/b;->o(Ljava/util/ArrayList;IFFLcom/honeyspace/sdk/DragInfo;Lkotlin/jvm/functions/Function0;FLandroid/graphics/PointF;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/o;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->j:Lcom/honeyspace/common/ui/LongLongClickOperator;

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/ui/LongLongClickOperator;->checkLongLongClick(Landroid/view/DragEvent;)V

    invoke-virtual {p0, p2}, Lmb/b;->x(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public setCancelCloseFolderOperation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final y(Landroid/view/DragEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgb/o;->e:Lvb/i0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragEnded "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOutSideDropItem drop result is true "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lvb/i0;->d1()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v0, v1}, Lvb/i0;->I(Lcom/honeyspace/sdk/DragInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addOutSideDropItem other item dropped outside "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvb/i0;->o1(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lvb/i0;->G1()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_8

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOutSideDropItem docked taskbar item dropped outside "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lvb/i0;->G1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvb/i0;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->i:Lgb/o;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addOutSideDropItem dex item dropped outside "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvb/i0;->o1(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1, p0, v3}, Lvb/i0;->d2(Landroid/view/DragEvent;Landroid/view/View;Z)V

    :goto_6
    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v2}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->M()V

    return-void
.end method
