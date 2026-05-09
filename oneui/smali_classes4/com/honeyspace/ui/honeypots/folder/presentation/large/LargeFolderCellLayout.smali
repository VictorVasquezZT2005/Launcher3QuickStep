.class public Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;
.super Lmb/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;",
        "Lmb/b;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getCellLayoutLocationBeforeRotation",
        "()[I",
        "getContainerLocationBeforeRotation",
        "Lkotlinx/coroutines/Job;",
        "getOpenFolderJob",
        "()Lkotlinx/coroutines/Job;",
        "",
        "h",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "n",
        "Lkotlin/jvm/functions/Function0;",
        "getBgView",
        "()Lkotlin/jvm/functions/Function0;",
        "setBgView",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bgView",
        "",
        "o",
        "getOnItemDropListener",
        "setOnItemDropListener",
        "onItemDropListener",
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
        "",
        "getCanDrawOutLine",
        "()Z",
        "canDrawOutLine",
        "Lcom/honeyspace/common/widget/SpannableView;",
        "getSpannableViewContainer",
        "()Lcom/honeyspace/common/widget/SpannableView;",
        "spannableViewContainer",
        "getSupportLargeFolderPageScroll",
        "supportLargeFolderPageScroll",
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
.field public static final synthetic p:I


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lgb/i;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public final m:I

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "LargeFolderCellLayout"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070376

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->m:I

    sget-object p1, Lrb/b;->e:Lrb/b;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lmi/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lmi/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/util/Size;FLandroid/graphics/Point;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    float-to-double v1, p2

    new-instance p0, Landroid/graphics/Point;

    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    float-to-int p2, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget p3, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, p3

    float-to-double v5, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p2, v5

    add-double/2addr p2, v1

    float-to-double v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    sub-double/2addr p2, v7

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v7, p0

    invoke-static/range {v3 .. v8}, La6/r;->a(DDD)D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iget p2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p0

    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method private final getCellLayoutLocationBeforeRotation()[I
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->N(Landroid/view/View;Landroid/util/Size;FLandroid/graphics/Point;)[I

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->M(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    aget v0, v1, v4

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final getContainerLocationBeforeRotation()[I
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0, v1, v2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->N(Landroid/view/View;Landroid/util/Size;FLandroid/graphics/Point;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOpenFolderJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ln8/k;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v3, p0, v1, v2}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportLargeFolderPageScroll()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->c1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/DragEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragEntered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->P(Z)V

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->k:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/b;->setReorderRank(I)V

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1}, Lvb/i0;->B0(Z)I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lmb/b;->s(Z)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getOpenFolderJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragExited "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->P(Z)V

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmb/b;->setReorderRank(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->k:Z

    return-void
.end method

.method public final C(Landroid/view/DragEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroid/view/DragEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDragStarted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    iget-object v3, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v3, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/common/iconview/IconView;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move p0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move p0, v2

    :goto_6
    if-eqz p0, :cond_9

    iput-object v4, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    return v1

    :cond_9
    return v2
.end method

.method public I(Landroid/view/DragEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return-void

    :cond_2
    sget-object v3, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, v1}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    iget-object v2, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    move-object v4, v2

    iget-boolean v2, v0, Lvb/i0;->q0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Lvb/i0;->I(Lcom/honeyspace/sdk/DragInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Lrb/a;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lrb/a;-><init>(Lvb/i0;I)V

    invoke-virtual {v0, v3, v2}, Lvb/i0;->J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onDrop dragInfo: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lvb/i0;->k2(I)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDrop dragRank: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->M(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v3

    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v5, v10}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getPointTranslation(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getCellLayoutLocationBeforeRotation()[I

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v8

    aget v6, v5, v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    aget v5, v5, v1

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v7

    :cond_a
    move v9, v7

    const/16 v10, 0x10

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p1

    move v5, v2

    invoke-static/range {v3 .. v10}, Lmb/b;->n(Lmb/b;Lcom/honeyspace/sdk/DragInfo;IFFZFI)V

    invoke-virtual {v0}, Lvb/i0;->j0()Lcom/honeyspace/sdk/DropTarget;

    move-result-object p0

    invoke-virtual {v4, p0, v4, v1}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final J()V
    .locals 2

    sget-object v0, Lrb/b;->f:Lrb/b;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmi/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmi/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public O()V
    .locals 1

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/i;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->i:Lgb/i;

    return-void
.end method

.method public final P(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v3

    if-eqz p1, :cond_3

    iget-object v1, v0, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v0, v0, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p1, :cond_4

    sub-float/2addr v1, v3

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    sub-float v1, v3, v1

    goto :goto_2

    :goto_3
    new-instance v2, Llb/b;

    move v6, p1

    invoke-direct/range {v2 .. v7}, Llb/b;-><init>(FFLandroid/animation/ValueAnimator;ZLandroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lae/x;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, v6, v7}, Lae/x;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lae/v;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0, v7}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->l:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getBgView()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getCanDrawOutLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->k:Z

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->i:Lgb/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/i;->f:Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnItemDropListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->o:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lrb/c;->e:Lrb/c;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/widget/SpannableView;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getVm()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->i:Lgb/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/i;->e:Lvb/i0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;IFFLcom/honeyspace/sdk/DragInfo;Lkotlin/jvm/functions/Function0;FLandroid/graphics/PointF;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "targetInfoList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dragInfo"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOffset"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/a;

    iget v5, v3, Lmb/a;->a:I

    iget-object v3, v3, Lmb/a;->b:Lcom/honeyspace/sdk/DragItem;

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const-string v7, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSupportLargeFolderPageScroll()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v8

    sub-int/2addr v8, v11

    if-lt v5, v8, :cond_2

    move v8, v11

    goto :goto_3

    :cond_2
    move v8, v9

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v12

    instance-of v13, v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v13, :cond_3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    instance-of v12, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v12, :cond_6

    move-object v12, v6

    check-cast v12, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_6
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getCellLayoutLocationBeforeRotation()[I

    move-result-object v13

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getContainerLocationBeforeRotation()[I

    move-result-object v14

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->i:Lgb/i;

    if-eqz v15, :cond_8

    iget-object v15, v15, Lgb/i;->e:Lvb/i0;

    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v16

    invoke-virtual {v15}, Lvb/i0;->v0()I

    move-result v17

    rem-int v17, v5, v17

    mul-int v17, v17, v16

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v16

    invoke-virtual {v15}, Lvb/i0;->v0()I

    move-result v15

    div-int/2addr v5, v15

    mul-int v5, v5, v16

    new-instance v15, Landroid/graphics/PointF;

    aget v16, v13, v9

    add-int v4, v17, v16

    int-to-float v4, v4

    aget v13, v13, v11

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-direct {v15, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v15, 0x0

    :goto_8
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    xor-int/lit8 v4, v8, 0x1

    if-eqz v15, :cond_9

    if-nez v14, :cond_a

    :cond_9
    move/from16 v13, p7

    move v14, v4

    move/from16 p2, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSpannableViewContainer()Lcom/honeyspace/common/widget/SpannableView;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move/from16 v13, p7

    move v14, v4

    move/from16 p2, v10

    goto :goto_9

    :cond_c
    move/from16 v13, p7

    move/from16 p5, v9

    move/from16 p2, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget v5, v15, Landroid/graphics/PointF;->x:F

    move/from16 p6, v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v11, v18

    add-float/2addr v11, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v0, v5

    aget v5, v14, p5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v5, v18, v5

    aget v14, v14, p6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v14

    int-to-float v14, v5

    sub-float v14, v11, v14

    move-wide/from16 p5, v9

    float-to-double v9, v14

    mul-double v18, v16, v9

    int-to-float v14, v8

    sub-float v14, v0, v14

    move-wide/from16 v20, v9

    float-to-double v9, v14

    mul-double v22, p5, v9

    sub-double v18, v18, v22

    move v14, v4

    int-to-double v4, v5

    add-double v4, v18, v4

    mul-double v18, p5, v20

    mul-double v16, v16, v9

    add-double v16, v16, v18

    int-to-double v8, v8

    add-double v8, v16, v8

    new-instance v10, Landroid/graphics/PointF;

    double-to-float v4, v4

    sub-float/2addr v4, v11

    double-to-float v5, v8

    sub-float/2addr v5, v0

    invoke-direct {v10, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_b

    :goto_9
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_b

    :goto_a
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_b
    const-string v0, "offset"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Llb/i;

    const/4 v11, 0x0

    move-object v9, v12

    move v12, v13

    move-object v13, v10

    move/from16 v10, p2

    invoke-direct/range {v8 .. v14}, Llb/i;-><init>(Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/PointF;Z)V

    new-instance v0, Llb/k;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move-object v4, v15

    :goto_c
    invoke-direct {v0, v6, v4}, Llb/k;-><init>(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/PointF;)V

    new-instance v4, Llb/g;

    invoke-direct {v4, v3, v0, v8}, Llb/g;-><init>(Lcom/honeyspace/sdk/DragItem;Llb/k;Llb/i;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmb/b;->getItemDropAnimator()Llb/n;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/honeyspace/ui/common/FastRecyclerView;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    invoke-virtual/range {p0 .. p5}, Llb/n;->a(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    :cond_13
    :goto_10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->O()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lmb/b;->x(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q(III)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSupportLargeFolderPageScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lmb/b;->q(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setBgView(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemDropListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t(Lvb/i0;II)I
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getSupportLargeFolderPageScroll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmb/b;->t(Lvb/i0;II)I

    move-result p0

    return p0
.end method

.method public y(Landroid/view/DragEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragEnded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->P(Z)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, p0, v2}, Lvb/i0;->d2(Landroid/view/DragEvent;Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {v0}, Lvb/i0;->M()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->j:Lkotlinx/coroutines/Job;

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->k:Z

    return-void
.end method
