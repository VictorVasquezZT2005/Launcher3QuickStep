.class public final Landroidx/picker/decorator/ListSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/picker/decorator/ListSpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "spacing",
        "",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/picker/R$dimen;->picker_app_list_category_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->spacing:I

    return-void
.end method

.method private static final getItemOffsets$isIgnoreType(Landroidx/picker/features/composable/ComposableType;)Z
    .locals 2

    sget-object v0, Landroidx/picker/features/composable/ComposableType;->Companion:Landroidx/picker/features/composable/ComposableType$Companion;

    sget-object v1, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-virtual {v0, p0, v1}, Landroidx/picker/features/composable/ComposableType$Companion;->isSame$picker_app_release(Landroidx/picker/features/composable/ComposableType;Landroidx/picker/features/composable/ComposableType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/picker/features/composable/ComposableTypeSet;->AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-virtual {v0, p0, v1}, Landroidx/picker/features/composable/ComposableType$Companion;->isSame$picker_app_release(Landroidx/picker/features/composable/ComposableType;Landroidx/picker/features/composable/ComposableType;)Z

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


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/picker/adapter/HeaderFooterAdapter;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of p3, p2, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    invoke-virtual {p2}, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->getComposableType()Landroidx/picker/features/composable/ComposableType;

    move-result-object p2

    invoke-static {p2}, Landroidx/picker/decorator/ListSpacingItemDecoration;->getItemOffsets$isIgnoreType(Landroidx/picker/features/composable/ComposableType;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p4}, Landroidx/picker/adapter/HeaderFooterAdapter;->getDataSetFiltered()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/picker/model/viewdata/ViewData;

    instance-of p4, p4, Landroidx/picker/model/viewdata/CategoryViewData;

    if-eqz p4, :cond_5

    iget-object p2, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->context:Landroid/content/Context;

    invoke-static {p2}, Landroidx/picker/helper/ContextHelperKt;->isRTL(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p0, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->spacing:I

    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    iget p0, p0, Landroidx/picker/decorator/ListSpacingItemDecoration;->spacing:I

    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
