.class public final Lac/s;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final c:Lcom/honeyspace/common/utils/SPayHandler;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/ViewModelLazy;

.field public g:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/google/android/material/appbar/AppBarLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroidx/appcompat/widget/SeslSeekBar;

.field public p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

.field public q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

.field public t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public u:Landroid/app/Activity;

.field public v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public final w:Lkotlin/Lazy;

.field public final x:Lac/o;

.field public final y:Lac/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/utils/SPayHandler;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sPayHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lac/s;->c:Lcom/honeyspace/common/utils/SPayHandler;

    const-string p2, "FolderSettingPot"

    iput-object p2, p0, Lac/s;->e:Ljava/lang/String;

    new-instance v3, Lac/q;

    invoke-direct {v3, p0}, Lac/q;-><init>(Lac/s;)V

    new-instance v2, Lac/r;

    const/4 p2, 0x0

    invoke-direct {v2, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lac/s;->f:Landroidx/lifecycle/ViewModelLazy;

    new-instance p2, Lac/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lac/s;->w:Lkotlin/Lazy;

    new-instance p1, Lac/o;

    invoke-direct {p1, p0}, Lac/o;-><init>(Lac/s;)V

    iput-object p1, p0, Lac/s;->x:Lac/o;

    new-instance p1, Lac/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lac/h;-><init>(Lac/s;I)V

    iput-object p1, p0, Lac/s;->y:Lac/h;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clear()V

    iget-object v0, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    const-string v1, "palette"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f:Lac/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v5

    iget v5, v5, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v6

    iget v6, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f:Lac/e;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lac/e;->g:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->clearEyeDropperActivityOnColorPickListener()V

    iput-object v2, v6, Lac/e;->g:Landroidx/picker3/app/SeslColorPickerDialog;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iput-object v2, v4, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f:Lac/e;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v4

    new-instance v6, La6/c0;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, La6/c0;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result v5

    :goto_2
    iget-object v0, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    invoke-static {v2, v5, v0, v3, v7}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->c(Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZI)V

    invoke-virtual {p0}, Lac/s;->o()V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView itemId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/folder/FolderSettingHelper;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v0

    iput-object v0, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lac/s;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v3

    iput v3, v2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setItemColorAndOption color:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " options:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iput v3, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lac/s;->u:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d008a

    invoke-static {v0, v3, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lyb/c;

    sget-object v3, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-virtual {v3}, Lcom/honeyspace/common/folder/FolderSettingHelper;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    iput-object v3, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    new-instance v4, Lzb/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lzb/b;-><init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lyb/c;->e(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    iget-object v3, v0, Lyb/c;->m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    iget-object v4, v0, Lyb/c;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v6, v0, Lyb/c;->g:Lyb/a;

    iget-object v7, v0, Lyb/c;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v8, "folderSettingContainer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lu2/c;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/View;->setElevation(F)V

    iget-object v4, p0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v8, "container"

    if-nez v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    new-instance v9, Lac/p;

    invoke-direct {v9, p0}, Lac/p;-><init>(Lac/s;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v4, v0, Lyb/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v9, "appbar"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lzb/b;->b()Z

    move-result v4

    if-ne v4, v9, :cond_9

    if-eqz v3, :cond_9

    new-instance v4, Lac/j;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v0, p0}, Lac/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iget-object v4, v0, Lyb/c;->c:Landroid/view/View;

    const-string v10, "appBarBackground"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lac/s;->j:Landroid/view/View;

    iget-object v4, v0, Lyb/c;->k:Landroid/widget/LinearLayout;

    const-string v10, "folderSettingContent"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lac/s;->k:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lyb/c;->f:Landroid/view/View;

    const-string v10, "backgroundCoverView"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lac/s;->l:Landroid/view/View;

    const-string v4, "folderSettingScrollView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    iget-object v3, v0, Lyb/c;->l:Landroid/widget/LinearLayout;

    const-string v4, "folderSettingScrollInnerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->n:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lyb/c;->i:Landroidx/appcompat/widget/SeslSeekBar;

    const-string v4, "folderSettingBgOpacitySeekBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v3, v0, Lyb/c;->o:Lyb/g;

    iget-object v3, v3, Lyb/g;->e:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    iget-object v3, v0, Lyb/c;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    const-string v4, "previewFolderIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    iget-object v3, v0, Lyb/c;->n:Landroidx/appcompat/widget/Toolbar;

    const-string v4, "folderSettingToolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->r:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v6, Lyb/a;->c:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    iget-object v4, v6, Lyb/a;->c:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    const-string v6, "colorPaletteContainer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lac/s;->s:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    iget-object v3, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getNeedCommonSpannableLogic()Z

    move-result v3

    if-ne v3, v9, :cond_a

    move v3, v9

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->setLargeFolder(Z)V

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    new-instance v6, La8/a;

    const/4 v10, 0x2

    invoke-direct {v6, p0, v10}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v6}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->d(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;La8/a;)V

    iget-object v3, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBar"

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v3

    iget-object v6, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v6, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_c
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object v6, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v6, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_d
    float-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout;->j(I)V

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    const-string v10, "appBarBg"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lzb/b;->b()Z

    move-result v6

    if-ne v6, v9, :cond_e

    goto :goto_6

    :cond_e
    iget-object v6, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v6, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_f
    invoke-virtual {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v4, p0, Lac/s;->j:Landroid/view/View;

    if-nez v4, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    invoke-virtual {v4, v7}, Landroid/view/View;->setElevation(F)V

    :goto_6
    iget-object v4, p0, Lac/s;->j:Landroid/view/View;

    if-nez v4, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lac/s;->k:Landroid/widget/LinearLayout;

    const-string v6, "content"

    if-nez v4, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v7, p0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez v7, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v10, p0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez v10, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez v11, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v7, v3, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    const v4, 0x7f0f0007

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lzb/b;->b()Z

    move-result v3

    if-ne v3, v9, :cond_18

    iget-object v3, p0, Lac/s;->r:Landroidx/appcompat/widget/Toolbar;

    const-string v6, "toolbar"

    if-nez v3, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v3, p0, Lac/s;->r:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    new-instance v4, La2/a;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v6, p0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v6, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_19
    const v7, 0x7f0d008b

    invoke-static {v3, v7, v6, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lyb/e;

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyb/e;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v6, p0, Lac/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v7, p0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v7, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v7, p0, Lac/s;->n:Landroid/widget/LinearLayout;

    const-string v8, "scrollInnerView"

    if-nez v7, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7, v1, v1, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lac/s;->n:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_1d
    new-instance v6, Lac/m;

    const/4 v8, 0x0

    invoke-direct {v6, v8, p0, v3}, Lac/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    iget-object v3, v3, Lyb/e;->c:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    new-instance v4, La2/h;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, La2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lt2/c;)V

    :goto_8
    iget-object v3, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const-string v4, "previewIcon"

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v6

    if-ne v6, v9, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v3

    :goto_9
    iget-object v6, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v7, :cond_20

    iget-object v8, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v8, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_1f
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    iget-object v10, p0, Lac/s;->w:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    invoke-virtual {v8, v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_20
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->supportSpannableOutLine()Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v7, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_21
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->setItemSize(Landroid/util/Size;)V

    iget-object v7, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v7, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_22
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v8

    goto :goto_a

    :cond_23
    move v8, v1

    :goto_a
    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    goto :goto_b

    :cond_24
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v7, :cond_26

    iget-object v8, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v8, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_25
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->setItemSize(Landroid/util/Size;)V

    :cond_26
    :goto_b
    iget-object v7, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v7, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_27
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    iget-object v7, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v7, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_28
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->supportSpannableOutLine()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDrawablePadding()I

    move-result v11

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v6

    goto :goto_c

    :cond_29
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v8, v9, v10, v11, v6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result v6

    goto :goto_d

    :cond_2a
    sget-object v6, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v9, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_2b
    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    iget-object v10, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v10, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_2c
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v10

    iget-object v11, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v11, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_2d
    invoke-virtual {v11}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result v6

    :goto_d
    invoke-virtual {v7, v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setContentSize(I)V

    invoke-virtual {p0, v3}, Lac/s;->q(I)V

    :cond_2e
    invoke-virtual {p0}, Lac/s;->l()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p0}, Lac/s;->o()V

    :cond_2f
    iget-object v3, p0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    const-string v6, "folderName"

    if-nez v3, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_30
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v3, :cond_31

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_31
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setLabel(Ljava/lang/String;)V

    iget-object v3, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v3, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_32
    iget-object v4, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_e

    :cond_33
    move-object v4, v2

    :goto_e
    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomLabelColor(Ljava/lang/Integer;)V

    iget-object v3, p0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v3, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_34
    new-instance v4, Lac/n;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lac/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lac/s;->c:Lcom/honeyspace/common/utils/SPayHandler;

    invoke-interface {v3, v1, v1}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler(ZZ)V

    invoke-virtual {p0}, Lac/s;->l()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_36

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    new-instance v6, Lac/f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lac/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->i:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v3, :cond_35

    const-string v3, "opacitySeekBar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_35
    move-object v2, v3

    :goto_f
    iget-object v3, p0, Lac/s;->x:Lac/o;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    goto :goto_10

    :cond_36
    iget-object v2, v0, Lyb/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getDecorView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v3

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_37

    goto :goto_11

    :cond_37
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0, v6, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_12

    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3a

    invoke-interface {p0, v1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0, v1, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_12

    :cond_3b
    :goto_11
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v5, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-interface {p0, v1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3c
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0, v1, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_12

    :cond_3d
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-interface {p0, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0, v6, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3f
    :goto_12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/s;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, La7/e;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v3, p0, v1, v2}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getSupportColorButton()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;
    .locals 0

    iget-object p0, p0, Lac/s;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object p0, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_0

    const-string p0, "opacitySeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    return-void
.end method

.method public final onBackKeyClick()V
    .locals 4

    const-string v0, "onBackKeyClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "folderName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :cond_4
    :goto_2
    new-instance v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/BackKeyDialog;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/BackKeyDialog;-><init>()V

    new-instance v1, Lac/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lac/h;-><init>(Lac/s;I)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/BackKeyDialog;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lac/s;->u:Landroid/app/Activity;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    invoke-virtual {v0, p0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lac/s;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    sget-object v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/BackKeyDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/BackKeyDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lac/s;->u:Landroid/app/Activity;

    return-void
.end method

.method public final p()V
    .locals 11

    invoke-virtual {p0}, Lac/s;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    int-to-float v0, v0

    iget-object v2, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v2, :cond_0

    const-string v2, "opacitySeekBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    float-to-int v2, v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v3

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v4

    iget v4, v4, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lac/k;

    invoke-direct {v8, v2, v0, p0, v1}, Lac/k;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILac/s;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    iget-object v0, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v3, :cond_5

    const-string v3, "folderName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lac/l;

    invoke-direct {v6, v0, p0, v1}, Lac/l;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lac/s;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lac/s;->k()V

    return-void
.end method

.method public final q(I)V
    .locals 13

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "previewIcon"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getNeedCommonSpannableLogic()Z

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    if-eqz v5, :cond_a

    iget-object v6, v5, Lzb/b;->e:Luh/b;

    invoke-virtual {v6}, Luh/b;->L()I

    move-result v7

    invoke-virtual {v5}, Lzb/b;->b()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-virtual {v5}, Lzb/b;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Insets;->left:I

    sub-int/2addr v10, v11

    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Insets;->right:I

    sub-int/2addr v10, v11

    mul-int/2addr v8, v7

    sub-int/2addr v10, v8

    div-int/2addr v10, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    mul-int/2addr v8, v7

    sub-int/2addr v10, v8

    :goto_1
    invoke-virtual {v5}, Lzb/b;->b()Z

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    iget-object v8, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v8, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_2
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->getItemSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v10, v8

    int-to-float v8, v10

    div-float/2addr v8, v11

    goto :goto_2

    :cond_3
    int-to-float v8, v7

    iget-object v12, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v12, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_4
    invoke-virtual {v12}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->getItemSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    :goto_2
    invoke-virtual {v5}, Lzb/b;->b()Z

    move-result v10

    const-string v12, "appBar"

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v10, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_5
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v10

    sub-float/2addr v6, v10

    mul-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Luh/b;->H()I

    move-result v6

    :goto_3
    invoke-virtual {v5}, Lzb/b;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->top:I

    :goto_4
    iget-object v7, p0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v7, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v7

    int-to-float v5, v5

    add-float/2addr v7, v5

    iget-object v5, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v5, v11

    add-float/2addr v5, v7

    new-instance v6, Landroid/graphics/Point;

    float-to-int v7, v8

    float-to-int v5, v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    iget-object v5, p0, Lac/s;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getGetIconBitmap()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, p1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object v6, p1

    goto :goto_6

    :cond_c
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_e

    iget-object p0, p0, Lac/s;->q:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    if-nez p0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_7

    :cond_d
    move-object v5, p0

    :goto_7
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    :cond_e
    return-void
.end method
