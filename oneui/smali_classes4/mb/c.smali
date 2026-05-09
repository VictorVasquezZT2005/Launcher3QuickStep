.class public abstract Lmb/c;
.super Lcom/honeyspace/ui/common/FastRecyclerView;
.source "SourceFile"

# interfaces
.implements Lqb/c;


# instance fields
.field public c:Lvb/i0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lig/f;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmb/c;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lmb/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method


# virtual methods
.method public A(IZ)Lmb/e;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createViewHolder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.base.BaseFolderFRViewAdapter.CellLayoutHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmb/e;

    iget-object v0, p2, Lmb/e;->c:Lub/a;

    iget-object v0, v0, Lub/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lmb/e;->c:Lub/a;

    iget-object v0, v0, Lub/a;->a:Lmb/b;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-object p2
.end method

.method public final B(I)Lmb/e;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_2
    const-string p0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.base.BaseFolderFRViewAdapter.CellLayoutHolder"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmb/e;

    return-object v1
.end method

.method public abstract C()V
.end method

.method public final announcePageInfo(ZZ)V
    .locals 7

    invoke-direct {p0}, Lmb/c;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;IIIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final checkScrollingCondition(Landroid/view/MotionEvent;III)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->T1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, p3, :cond_2

    if-ge p4, p3, :cond_2

    goto :goto_0

    :cond_1
    if-le p2, p3, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmb/c;->A(IZ)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChildGap(II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/c;->B(I)Lmb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmb/e;->c:Lub/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFolderViewModel()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lmb/c;->c:Lvb/i0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "folderViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCoverSyncPage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/c;->B(I)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public final insertNavigatePageEventLog(Z)V
    .locals 11

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "304"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "301"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "404"

    goto :goto_0

    :cond_2
    const-string v0, "401"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    :goto_2
    move-wide v5, p0

    goto :goto_3

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_2

    :goto_3
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "1004"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEndPageScrolling()V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb/i0;->K(Z)V

    return-void
.end method

.method public final onStartPageScrolling()V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->getFolderViewModel()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->K(Z)V

    return-void
.end method

.method public final setFolderViewModel(Lvb/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb/c;->c:Lvb/i0;

    return-void
.end method

.method public final y(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getItemCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindItems addItemsAtOnce: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " itemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v2, v5, v4}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->createViewHolder$default(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lmb/e;

    if-nez p1, :cond_1

    if-ge v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bindItems bindViewHolder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
