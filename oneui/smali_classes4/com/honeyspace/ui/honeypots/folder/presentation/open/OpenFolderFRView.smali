.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;
.super Lmb/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;",
        "Lmb/c;",
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
        "Lkotlinx/coroutines/Job;",
        "getScrollJob",
        "()Lkotlinx/coroutines/Job;",
        "getScrollPauseJob",
        "",
        "f",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "g",
        "getFrViewTag",
        "frViewTag",
        "",
        "getAllowOverScroll",
        "()Z",
        "allowOverScroll",
        "getCanDragToRightPage",
        "canDragToRightPage",
        "getCanDragToLeftPage",
        "canDragToLeftPage",
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
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmb/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OpenFolderFRView"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getTAG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->h:I

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->i:I

    new-instance p1, Lmi/a;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lmi/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->l:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public static final synthetic E(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getScrollPauseJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getCanDragToLeftPage()Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ge v0, p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final getCanDragToRightPage()Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ge v0, p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final getScrollJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsb/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getScrollPauseJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lmm/b;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v3, p0, v1, v2}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IZ)Lmb/e;
    .locals 0

    invoke-super {p0, p1, p2}, Lmb/c;->A(IZ)Lmb/e;

    move-result-object p1

    iget-object p2, p1, Lmb/e;->c:Lub/a;

    iget-object p2, p2, Lub/a;->a:Lmb/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p0}, Lqb/a;->setCancelCloseFolderOperation(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object p1
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhb/l;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "clearScrollHint()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller;->abortAnimation()V

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkScrollHint() direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->h:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showScrollHint() direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const v0, -0x4270a3d7    # -0.07f

    goto :goto_0

    :cond_0
    const v0, 0x3d8f5c29    # 0.07f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v1, v3}, Lcom/honeyspace/ui/common/util/OverScroller;->startScroll(III)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->h:I

    :cond_2
    return-void
.end method

.method public final canDragOut(FLcom/honeyspace/ui/common/CellLayout;)Z
    .locals 5

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhb/l;->o:Lhb/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhb/m;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final bridge synthetic createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->A(IZ)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public getAllowOverScroll()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFrViewTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    :cond_2
    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DROP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    aget v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    aget v0, v2, v1

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lmb/c;->B(I)Lmb/e;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lmb/e;->c:Lub/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    if-nez p0, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {p0, p1, v3, p2, v1}, Lqb/a;->a(Lcom/honeyspace/sdk/DragInfo;FFZ)V

    return v1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolledInDragState()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p2, "getContext(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string p2, "301"

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_6
    const-string p2, "401"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_7

    const-string p1, "2"

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_7
    const-string p1, "4"

    goto :goto_4

    :goto_5
    const/16 v10, 0x28

    const/4 v11, 0x0

    const-string v5, "1066"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setScrolledInDragState(Z)V

    :cond_9
    :goto_6
    return v1
.end method

.method public final setCancelCloseFolderOperation(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showScrollHintOnDragOver(FLcom/honeyspace/ui/common/CellLayout;)V
    .locals 4

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v2

    int-to-float v0, v0

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    int-to-float v3, v3

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getCanDragToLeftPage()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->J(I)V

    iget p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->i:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_c

    iput v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->i:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getScrollJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getCanDragToRightPage()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->J(I)V

    iget p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->i:I

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    :cond_9
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_c

    iput v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->i:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->getScrollJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    return-void

    :cond_a
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_b

    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->j:Lkotlinx/coroutines/Job;

    iget p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->I()V

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->h:I

    :cond_c
    :goto_3
    return-void
.end method

.method public final snapToPageWithVelocity(IIIZ)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopAppClosing before snapToPage"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageWithVelocity(IIIZ)V

    return-void
.end method

.method public final updatePageNavigation(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateScrollingInDragState()V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setScrolledInDragState(Z)V

    :cond_0
    return-void
.end method
