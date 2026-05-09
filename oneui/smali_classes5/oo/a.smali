.class public final Loo/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

.field public final e:Lqo/c;

.field public f:Llo/o;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;Lqo/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Loo/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iput-object p2, p0, Loo/a;->e:Lqo/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loo/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Loo/a;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Loo/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loo/a;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Loo/c;->f:Llo/o;

    invoke-virtual {v0, p0}, Llo/o;->e(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    iget-object v1, p1, Loo/c;->e:Lqo/c;

    invoke-virtual {v0, v1}, Llo/o;->f(Lqo/c;)V

    iget-object v1, v0, Llo/o;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llo/o;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Llo/o;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Loo/c;->c:Landroid/content/Context;

    const v4, 0x7f14060a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p1, Loo/c;->g:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e49

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e3f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p2, :cond_0

    const v5, 0x7f070e41

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    const v7, 0x7f070e40

    :cond_2
    :goto_0
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v8, p2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, v0, Llo/o;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getPreviewResId()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v2

    sget-object v4, Lvn/e;->c:Lvn/e;

    invoke-virtual {v4, v3, v2, v1}, Lvn/e;->d(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, v0, Llo/o;->e:Landroid/widget/LinearLayout;

    new-instance v0, Loo/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loo/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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

    sget v0, Llo/o;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d022c

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llo/o;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loo/a;->f:Llo/o;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Llo/o;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    new-instance p1, Loo/c;

    iget-object v1, p0, Loo/a;->f:Llo/o;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Loo/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Loo/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p0, p0, Loo/a;->e:Lqo/c;

    invoke-direct {p1, v1, p0, p2, v0}, Loo/c;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;Lqo/c;Llo/o;I)V

    return-object p1
.end method
