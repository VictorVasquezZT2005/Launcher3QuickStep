.class public final Lno/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;)V
    .locals 0

    iput-object p1, p0, Lno/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lno/c;
    .locals 6

    new-instance v0, Lno/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    iget-object p0, p0, Lno/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e05

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e08

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    mul-int v5, v1, p1

    sub-int/2addr v4, v5

    add-int/lit8 v5, p1, -0x1

    div-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput v2, v0, Lno/c;->a:I

    iput v1, v0, Lno/c;->b:I

    iput p0, v0, Lno/c;->c:I

    iput v4, v0, Lno/c;->d:I

    iput p1, v0, Lno/c;->e:I

    return-object v0
.end method

.method public final getCount()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    iget-object p0, p0, Lno/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0074

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvn/r;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/q;

    iget v5, v5, Lvn/q;->c:I

    if-ne v5, p1, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const v1, 0x7f0a0179

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_8

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lvn/r;->c:Lvn/r;

    invoke-virtual {v2, v3}, Lvn/r;->b(I)I

    move-result v2

    const v5, 0x7f140131

    if-ne v2, v5, :cond_6

    const v2, 0x7f06023e

    goto :goto_3

    :cond_6
    const v2, 0x7f06023d

    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    const v1, 0x7f0a0172

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    goto :goto_5

    :cond_9
    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_6
    if-eqz v1, :cond_d

    const/16 v2, 0xa

    if-ne v3, v2, :cond_b

    const v2, 0x7f080246

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14012d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f08032d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    sget-object v6, Lvn/r;->c:Lvn/r;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v7}, Lvn/r;->a(ILandroid/content/Context;)I

    move-result v6

    sget-object v7, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvn/r;->c:Lvn/r;

    invoke-virtual {v2, v3}, Lvn/r;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    if-eqz p2, :cond_e

    const v1, 0x7f0a0343

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_8

    :cond_e
    move-object v1, p1

    :goto_8
    if-eqz v1, :cond_f

    move-object p1, v1

    :cond_f
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.AbsListView.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    if-eqz v2, :cond_10

    iget v3, v2, Lno/c;->c:I

    iput v3, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget v3, v2, Lno/c;->b:I

    iget v2, v2, Lno/c;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 9

    sget-boolean v0, Lum/a;->g:Z

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v3, p0, Lno/b;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lum/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lno/b;->a(I)Lno/c;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    iget v0, v0, Lno/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lno/b;->a(I)Lno/c;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lno/b;->a(I)Lno/c;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e09

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    :cond_3
    iget-object v2, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    :cond_4
    iget-object v2, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v2, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    if-eqz v2, :cond_c

    iget v5, v2, Lno/c;->d:I

    mul-int/lit8 v5, v5, 0x2

    if-gt v5, v1, :cond_6

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070e07

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lno/c;->d:I

    :cond_6
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v1, :cond_7

    iget v5, v2, Lno/c;->e:I

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_7
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    iget-object v5, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->n:Lno/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget v5, v5, Lno/c;->e:I

    div-int v7, v1, v5

    rem-int/2addr v1, v5

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v6

    :goto_2
    add-int/2addr v4, v7

    :cond_a
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v5, v2, Lno/c;->a:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e08

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v2, Lno/c;->d:I

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v2, v2, Lno/c;->c:I

    mul-int/2addr v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v2

    invoke-static {v4, v6, v0, v5}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v0, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
