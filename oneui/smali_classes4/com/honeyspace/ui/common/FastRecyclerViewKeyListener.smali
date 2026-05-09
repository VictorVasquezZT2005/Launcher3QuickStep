.class public Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J \u0010&\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J \u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J \u0010(\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J \u0010)\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0014\u0010+\u001a\u00020\u000b*\u00020\u00142\u0006\u0010,\u001a\u00020#H\u0002J\u0014\u0010-\u001a\u00020\u000b*\u00020\u00142\u0006\u0010,\u001a\u00020#H\u0002J\u0016\u0010.\u001a\u0004\u0018\u00010/*\u00020\u00142\u0006\u0010,\u001a\u00020#H\u0002J\u0016\u00100\u001a\u0004\u0018\u00010\u0015*\u00020/2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0016\u00101\u001a\u0004\u0018\u00010\u0015*\u00020/2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0014\u00102\u001a\u00020#*\u00020\u00142\u0006\u00103\u001a\u00020/H\u0002J\u0014\u00104\u001a\u00020#*\u00020\u00142\u0006\u00103\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0014\u00106\u001a\u00020\u000b2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c*\u0008\u0012\u0004\u0012\u00020\u00150\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "<init>",
        "()V",
        "currentState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getCurrentState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "tabKeyCallback",
        "Lkotlin/Function0;",
        "",
        "getTabKeyCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setTabKeyCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isCoverSyncedDisplay",
        "",
        "setCoverSyncedDisplay",
        "frViewParent",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "Landroid/view/View;",
        "getFrViewParent",
        "(Landroid/view/View;)Lcom/honeyspace/ui/common/FastRecyclerView;",
        "pageContainer",
        "getPageContainer",
        "(Landroid/view/View;)Landroid/view/View;",
        "sortedChildren",
        "",
        "Lkotlin/sequences/Sequence;",
        "getSortedChildren",
        "(Lkotlin/sequences/Sequence;)Ljava/util/List;",
        "onKey",
        "view",
        "keyCode",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onKeyPressUp",
        "onKeyPressDown",
        "onKeyPressLeft",
        "onKeyPressRight",
        "onKeyPressTab",
        "requestFocusToLastViewIn",
        "pageIndex",
        "requestFocusToFirstViewIn",
        "getCellLayoutAt",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "getPreviousViewOf",
        "getNextViewOf",
        "getPreviousPageIndexOf",
        "cellLayout",
        "getNextPageIndexOf",
        "canTabKeyCallback",
        "addTabKeyCallback",
        "callBack",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$Companion;

.field private static final INVALID_PAGE:I = -0x1


# instance fields
.field private final currentState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/HoneyState;",
            ">;"
        }
    .end annotation
.end field

.field private isCoverSyncedDisplay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tabKeyCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->Companion:Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->currentState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/honeyspace/transition/datasource/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->isCoverSyncedDisplay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _get_sortedChildren_$lambda$0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    return p0
.end method

.method private static final _get_sortedChildren_$lambda$1(Landroid/view/View;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_sortedChildren_$lambda$2(Landroid/view/View;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->_get_sortedChildren_$lambda$2(Landroid/view/View;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->isCoverSyncedDisplay$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressDown$lambda$0(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->_get_sortedChildren_$lambda$1(Landroid/view/View;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->_get_sortedChildren_$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getCellLayoutAt(Lcom/honeyspace/ui/common/FastRecyclerView;I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-nez p1, :cond_1

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    return-object p0
.end method

.method private final getFrViewParent(Landroid/view/View;)Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getNextPageIndexOf(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getPageContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getNextViewOf(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getSortedChildren(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getPageContainer(Landroid/view/View;)Landroid/view/View;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final getPreviousPageIndexOf(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getPageContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final getPreviousViewOf(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getSortedChildren(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getSortedChildren(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/transition/utils/c;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/transition/utils/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    filled-new-array {p1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final isCoverSyncedDisplay$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final onKeyPressDown$lambda$0(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final onKeyPressTab(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getNextViewOf(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getFrViewParent(Landroid/view/View;)Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->isCoverSyncedDisplay:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getPageContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getNextPageIndexOf(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->requestFocusToFirstViewIn(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->canTabKeyCallback()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->tabKeyCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_4
    return v2
.end method

.method private final requestFocusToFirstViewIn(Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getCellLayoutAt(Lcom/honeyspace/ui/common/FastRecyclerView;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getSortedChildren(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final requestFocusToLastViewIn(Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getCellLayoutAt(Lcom/honeyspace/ui/common/FastRecyclerView;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getSortedChildren(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final addTabKeyCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->tabKeyCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public canTabKeyCallback()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->currentState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCurrentState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/HoneyState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->currentState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getTabKeyCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->tabKeyCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isCoverSyncedDisplay()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->isCoverSyncedDisplay:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x3d

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressRight(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    return v3

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressLeft(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    return v3

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    return v3

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressUp(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    return v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressTab(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyEvent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v1, Lcom/honeyspace/transition/utils/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$onKeyPressDown$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener$onKeyPressDown$$inlined$filterIsInstance$1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result p0

    if-lt p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public onKeyPressLeft(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyEvent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/honeyspace/ui/common/CellLayout;

    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getPreviousViewOf(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getFrViewParent(Landroid/view/View;)Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getPreviousPageIndexOf(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->requestFocusToLastViewIn(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    return v1
.end method

.method public onKeyPressRight(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyEvent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/honeyspace/ui/common/CellLayout;

    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getNextViewOf(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getFrViewParent(Landroid/view/View;)Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getNextPageIndexOf(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->requestFocusToFirstViewIn(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    return v1
.end method

.method public onKeyPressUp(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyEvent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCoverSyncedDisplay(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->isCoverSyncedDisplay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTabKeyCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->tabKeyCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
