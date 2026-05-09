.class public final Lae/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lae/g1;

.field public final f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public final i:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final m:Lcom/honeyspace/sdk/HoneySharedData;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/honeyspace/sdk/HoneyState;

.field public q:Lae/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/g1;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lae/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lae/o;->e:Lae/g1;

    iput-object p3, p0, Lae/o;->f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object p4, p0, Lae/o;->g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p5, p0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-object p6, p0, Lae/o;->i:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p7, p0, Lae/o;->j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object p8, p0, Lae/o;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p9, p0, Lae/o;->l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iput-object p10, p0, Lae/o;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "StackedWidgetEditAdapter"

    iput-object p1, p0, Lae/o;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/o;->o:Ljava/util/ArrayList;

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    iput-object p1, p0, Lae/o;->p:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public static final f(Lae/o;Landroid/view/View;)V
    .locals 1

    instance-of p0, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lae/o;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/common/widget/StackableView;Lxd/e;I)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lae/o;->c:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lae/k;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lae/l;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lae/l;-><init>(Landroid/view/View;Lae/o;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/common/widget/StackableView;Lxd/e;ILandroid/graphics/PointF;)V

    move-object p2, v0

    move-object p1, v1

    move-object p0, v3

    move-object v0, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, v5, Lxd/e;->a:Lxd/f;

    iget p3, p2, Lxd/f;->b:I

    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    invoke-direct {v1, v8}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v11, v2, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140653

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140668

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ",  "

    const-string v4, ", "

    invoke-static {p3, v2, v1, v4, v3}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    iget-object v2, v11, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    const/16 v2, 0x11

    invoke-direct {p3, v1, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/graphics/Point;

    iget v1, p2, Lxd/f;->d:I

    iget v2, p2, Lxd/f;->e:I

    invoke-direct {p3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v2

    invoke-virtual {v11, p3, v1, v2, v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p2, Lxd/f;->d:I

    iget p2, p2, Lxd/f;->e:I

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p2

    invoke-virtual {v11, p3, v2, p2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-object p0
.end method

.method public final i(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemChanged from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "itemList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    move-object/from16 v2, p0

    iget-object v3, v2, Lae/o;->o:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd/e;

    iget-object v5, v5, Lxd/e;->b:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lxd/f;

    sget-object v11, Landroid/os/UserHandle;->SEM_CURRENT:Landroid/os/UserHandle;

    const-string v0, "SEM_CURRENT"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v17, 0x0

    const/16 v18, 0x1b80

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lxd/f;-><init>(IILjava/lang/String;IILandroid/os/UserHandle;IIZLcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;I)V

    new-instance v0, Lxd/e;

    const/4 v1, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1, v4}, Lxd/e;-><init>(Lxd/f;Landroid/view/View;ZI)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lae/m;

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lae/o;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v4, v3, Lxd/e;->c:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v13, v3, Lxd/e;->a:Lxd/f;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v2, v2, Lae/m;->c:Lwd/i;

    iget-object v8, v2, Lwd/i;->f:Landroid/widget/FrameLayout;

    const-string v9, "widgetView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v10, La7/c2;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, La7/c2;-><init>(I)V

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v5, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lwd/i;->f:Landroid/widget/FrameLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v9, La7/c2;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, La7/c2;-><init>(I)V

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v9, v0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    if-eq v4, v8, :cond_16

    iput v1, v13, Lxd/f;->g:I

    iget v8, v13, Lxd/f;->b:I

    iget v11, v13, Lxd/f;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lwd/i;->f(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lwd/i;->e(Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "onBindViewHolder "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v3, Lxd/e;->b:Landroid/view/View;

    instance-of v12, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    const-string v14, " view="

    if-eqz v12, :cond_7

    move-object v12, v2

    check-cast v12, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result v15

    if-ne v15, v11, :cond_7

    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v4, :cond_5

    iget v4, v4, Lxd/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "widgetView already added. Id="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " appWidgetId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " visibility="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alpha="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v0, v12, v3, v1}, Lae/o;->h(Lcom/honeyspace/ui/common/widget/StackableView;Lxd/e;I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v12}, Lae/o;->f(Lae/o;Landroid/view/View;)V

    return-void

    :cond_6
    new-instance v1, Lae/n;

    invoke-direct {v1, v0, v6}, Lae/n;-><init>(Lae/o;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_7
    iget-object v2, v9, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v2, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "widgetView newly added, position : "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v12

    iget v15, v13, Lxd/f;->b:I

    new-instance v6, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    iget-object v10, v0, Lae/o;->c:Landroid/content/Context;

    invoke-direct {v6, v10}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v15, v12}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v18

    iget v6, v13, Lxd/f;->h:I

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v10

    if-ne v6, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-nez v18, :cond_a

    if-nez v6, :cond_a

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v10, :cond_a

    iget-object v1, v9, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v1, :cond_9

    iget v1, v1, Lxd/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v11, v7}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->v(IIZ)Lkotlin/Unit;

    return-void

    :cond_a
    iget-object v8, v0, Lae/o;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v8}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v13, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v8, :cond_b

    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v7, v5, v10}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v2}, Lxd/g;->a()I

    move-result v8

    iget v5, v12, Landroid/graphics/Point;->x:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lxd/g;->c(I)V

    invoke-virtual {v2}, Lxd/g;->b()I

    move-result v5

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lxd/g;->d(I)V

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v26, -0x1

    if-ne v4, v5, :cond_d

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v2}, Lxd/g;->a()I

    move-result v5

    invoke-virtual {v2}, Lxd/g;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    move v6, v7

    iget-object v7, v13, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move v8, v11

    iget v11, v13, Lxd/f;->a:I

    move-object/from16 v17, v14

    const/16 v14, 0x50

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v6

    iget-object v6, v0, Lae/o;->c:Landroid/content/Context;

    move/from16 v20, v8

    iget-object v8, v0, Lae/o;->e:Lae/g1;

    move-object/from16 v21, v9

    iget-object v9, v0, Lae/o;->j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v30, v17

    move/from16 v16, v18

    move/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v29, v23

    invoke-direct/range {v5 .. v15}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->setItemId(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v2, :cond_c

    iget v2, v2, Lxd/g;->a:I

    goto :goto_8

    :cond_c
    move/from16 v2, v26

    :goto_8
    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/LabeledContainerView;->setContainerItemId(I)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    :goto_9
    move-object v14, v5

    move/from16 v4, v16

    goto/16 :goto_b

    :cond_d
    move-object/from16 v27, v2

    move-object v1, v9

    move v2, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v28, v16

    move/from16 v16, v15

    iget-object v4, v0, Lae/o;->f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v31

    iget-object v2, v13, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v4, v13, Lxd/f;->c:Ljava/lang/String;

    new-instance v5, Landroid/graphics/Point;

    iget v6, v13, Lxd/f;->d:I

    iget v7, v13, Lxd/f;->e:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/16 v38, 0x20

    const/16 v39, 0x0

    iget-object v6, v0, Lae/o;->c:Landroid/content/Context;

    iget-object v7, v0, Lae/o;->e:Lae/g1;

    const/16 v37, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static/range {v31 .. v39}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v5

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v15

    iget-object v4, v13, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual/range {v27 .. v27}, Lxd/g;->a()I

    move-result v6

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v3, Lxd/e;->a:Lxd/f;

    const/16 v24, 0x80

    const/16 v25, 0x0

    iget-object v7, v0, Lae/o;->c:Landroid/content/Context;

    iget-object v8, v0, Lae/o;->e:Lae/g1;

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    move/from16 v17, v16

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v25}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v5

    move/from16 v4, v17

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/LabeledContainerView;->setItemId(I)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setItemId(I)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v6, :cond_f

    iget v6, v6, Lxd/g;->a:I

    goto :goto_a

    :cond_f
    move/from16 v6, v26

    :goto_a
    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setContainerItemId(I)V

    invoke-virtual/range {v27 .. v27}, Lxd/g;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v7, "getConfiguration(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created view(edit): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lae/o;->l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {v7, v4, v2, v6}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->updateViewAddHistory(ILandroid/content/res/Configuration;Ljava/lang/String;)V

    move-object v14, v5

    :goto_b
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {v27 .. v27}, Lxd/g;->a()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual/range {v27 .. v27}, Lxd/g;->a()I

    move-result v8

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v8

    invoke-virtual {v1, v5, v6, v8}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual/range {v27 .. v27}, Lxd/g;->a()I

    move-result v6

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v20

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v22

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/widget/StackableView;->getSizeFlags-NLhuDp4()I

    move-result v23

    sget-object v6, Lcp/c;->b:Lcp/b;

    const/16 v25, 0x120

    const/16 v26, 0x0

    iget-object v15, v0, Lae/o;->g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v6, v0, Lae/o;->c:Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    invoke-static/range {v15 .. v26}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZILjava/lang/Object;)V

    move/from16 v5, v16

    move-object/from16 v4, v19

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lae/o;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v8, "WidgetFallback"

    invoke-static {v6, v8}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/Pair;

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_12

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_11

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {v27 .. v27}, Lxd/g;->b()I

    move-result v6

    if-ne v6, v8, :cond_13

    goto :goto_d

    :goto_f
    invoke-static {v14, v9, v7, v8, v10}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_13
    move/from16 v6, p2

    invoke-virtual {v0, v14, v3, v6}, Lae/o;->h(Lcom/honeyspace/ui/common/widget/StackableView;Lxd/e;I)Landroid/widget/FrameLayout;

    move-result-object v6

    move-object/from16 v8, v28

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v13, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v17

    const/16 v20, 0x1a

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    invoke-static/range {v14 .. v21}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v14}, Lae/o;->f(Lae/o;Landroid/view/View;)V

    goto :goto_10

    :cond_14
    new-instance v2, Lae/n;

    invoke-direct {v2, v0, v7}, Lae/n;-><init>(Lae/o;I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    iput-object v14, v3, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v14}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->a0(Lxd/e;Landroid/view/View;)V

    move-object/from16 v1, v27

    iget v2, v1, Lxd/g;->a:I

    invoke-virtual {v1}, Lxd/g;->a()I

    move-result v3

    invoke-virtual {v1}, Lxd/g;->b()I

    move-result v1

    const-string v6, ", appWidgetId="

    const-string v7, ", spanX="

    const-string v8, "addChild Id="

    invoke-static {v8, v2, v5, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", spanY="

    const-string v6, ", grid="

    invoke-static {v2, v3, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_15
    :goto_11
    return-void

    :cond_16
    move-object v8, v5

    move-object v1, v9

    iget-object v0, v0, Lae/o;->e:Lae/g1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lwd/g;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0242

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v7, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lwd/g;

    invoke-virtual {v0, v1}, Lwd/g;->e(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget v0, Lwd/i;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0243

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lwd/i;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lae/o;->e:Lae/g1;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {p1, p0}, Lwd/i;->g(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    new-instance p0, Lae/m;

    invoke-direct {p0, p1}, Lae/m;-><init>(Lwd/i;)V

    return-object p0
.end method
