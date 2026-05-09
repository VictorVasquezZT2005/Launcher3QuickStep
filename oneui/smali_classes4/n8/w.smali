.class public final synthetic Ln8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;I)V
    .locals 0

    iput p2, p0, Ln8/w;->c:I

    iput-object p1, p0, Ln8/w;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln8/w;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Ln8/w;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->n:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7/o;->i()V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->n:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    :cond_1
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->removePage(I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeExtraEmptyPage getNextPage() ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageCount ="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateEmptyPage(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateEmptyPage(ZZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->J()V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->y()V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshIndicatorBorder()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
