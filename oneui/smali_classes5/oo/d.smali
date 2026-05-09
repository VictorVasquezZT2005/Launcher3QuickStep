.class public final Loo/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

.field public final e:Lqo/c;

.field public final f:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final g:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;Lqo/c;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Loo/d;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iput-object p2, p0, Loo/d;->e:Lqo/c;

    iput-object p3, p0, Loo/d;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p4, p0, Loo/d;->g:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loo/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_4

    iget-object v0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    iget-object v1, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getPanelView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Loo/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemTouchHelper"

    iget-object v2, p0, Loo/d;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Loo/e;->e:Llo/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llo/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->setPanelView(Landroid/view/View;)V

    iget-object p2, p1, Loo/e;->c:Landroid/content/Context;

    sget-boolean v3, Lum/a;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e48

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e46

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v3, v1, Llo/s;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getPreviewResId()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v5, Lvn/e;->c:Lvn/e;

    invoke-virtual {v5, p2, v0, v4}, Lvn/e;->d(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, v1, Llo/s;->f:Landroid/widget/ImageView;

    new-instance v0, Landroidx/picker/widget/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2, p1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lf3/p;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lf3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Llo/s;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d022e

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llo/s;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Loo/e;

    iget-object v0, p0, Loo/d;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    iget-object p0, p0, Loo/d;->e:Lqo/c;

    invoke-direct {p2, v0, p0, p1}, Loo/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;Lqo/c;Llo/s;)V

    return-object p2
.end method
