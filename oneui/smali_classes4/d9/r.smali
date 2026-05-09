.class public final Ld9/r;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final f:Lcom/honeyspace/common/interfaces/SALogging;

.field public final g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/ViewModelLazy;

.field public k:Lb9/a;

.field public l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field public final m:La7/i3;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public p:Landroidx/appcompat/widget/SearchView;

.field public q:Landroid/widget/EditText;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsPickerOperator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ld9/r;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Ld9/r;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object p5, p0, Ld9/r;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p6, p0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    const-string p2, "AppPickerPot"

    iput-object p2, p0, Ld9/r;->i:Ljava/lang/String;

    new-instance v3, Ld9/p;

    invoke-direct {v3, p0}, Ld9/p;-><init>(Ld9/r;)V

    new-instance v2, Lac/r;

    const/4 p2, 0x2

    invoke-direct {v2, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ld9/r;->j:Landroidx/lifecycle/ViewModelLazy;

    new-instance p2, La7/i3;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, La7/i3;-><init>(I)V

    iput-object p2, p0, Ld9/r;->m:La7/i3;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    return-void
.end method

.method public static final k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "flattenToShortString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0029

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v8, "getDecorView(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v8

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ld9/r;->o(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f05000d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8, v7, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v9, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v4, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v4, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ld9/r;->o(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v4, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v4, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v7, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v9, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_7
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    sget v8, Lb9/a;->t:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v8

    invoke-static {v8, v1, v2}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lb9/a;

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v8

    new-instance v9, Lc9/c;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v8, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v11

    invoke-direct {v9, v10, v11}, Lc9/c;-><init>(Landroid/content/Context;Z)V

    iput-object v9, v8, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->l:Lc9/c;

    invoke-virtual {v2, v8}, Lb9/a;->e(Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;)V

    iget-object v8, v2, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Ld9/r;->k:Lb9/a;

    iget-object v9, v2, Lb9/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v10, Ld9/n;

    invoke-direct {v10, v0}, Ld9/n;-><init>(Ld9/r;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v9

    const-string v10, "appsPickerContainerViewBinding"

    if-eqz v9, :cond_9

    iget-object v9, v0, Ld9/r;->k:Lb9/a;

    if-nez v9, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_8
    iget-object v9, v9, Lb9/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080189

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v9

    iget-object v11, v9, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getFolderId()I

    move-result v11

    iput v11, v9, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->s:I

    const/4 v12, 0x2

    if-nez v11, :cond_a

    move v11, v6

    goto :goto_1

    :cond_a
    move v11, v12

    :goto_1
    iput v11, v9, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    iget-object v9, v2, Lb9/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-virtual {v0}, Ld9/r;->p()Z

    move-result v11

    const-string v13, "apppickerview"

    if-nez v11, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->k()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    sget v14, Lb9/c;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v14

    const v15, 0x7f0d002a

    invoke-static {v11, v15, v3, v4, v14}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lb9/c;

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lb9/c;->c:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ld9/r;->t(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    sget v14, Lb9/e;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v14

    const v15, 0x7f0d002b

    invoke-static {v11, v15, v3, v4, v14}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lb9/e;

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lb9/e;->c:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ld9/r;->t(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iget-object v13, v0, Ld9/r;->k:Lb9/a;

    if-nez v13, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_e
    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    new-instance v14, Ld9/d;

    invoke-direct {v14, v0, v4}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v13, v0, Ld9/r;->k:Lb9/a;

    if-nez v13, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_f
    iget-object v13, v13, Lb9/a;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v14, "appsPickerToolbar"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    instance-of v15, v14, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v15, :cond_10

    check-cast v14, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_10
    move-object v14, v3

    :goto_4
    if-eqz v14, :cond_14

    invoke-virtual {v14, v13}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_11
    new-instance v14, Landroidx/constraintlayout/motion/widget/a;

    const/16 v15, 0x18

    invoke-direct {v14, v15, v0, v13}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ld9/r;->x()V

    invoke-virtual {v0}, Ld9/r;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Ld9/c;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Ld9/c;-><init>(Ld9/r;I)V

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Ld9/r;->k:Lb9/a;

    if-nez v14, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_13
    iget-object v14, v14, Lb9/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    const v7, 0x7f07014b

    invoke-static {v15, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_14
    :goto_5
    invoke-virtual {v0}, Ld9/r;->x()V

    iget-object v7, v0, Ld9/r;->k:Lb9/a;

    if-nez v7, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_15
    iget-object v7, v7, Lb9/a;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v14, Ld9/o;

    invoke-direct {v14, v7, v0, v13}, Ld9/o;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Ld9/r;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v7, v14}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lu2/c;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v0, Ld9/r;->o:I

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    new-instance v7, Ld9/m;

    invoke-direct {v7, v0, v3}, Ld9/m;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ld9/r;->w()V

    iget-object v7, v0, Ld9/r;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v7, :cond_16

    goto :goto_6

    :cond_16
    const-string v7, "globalSettingsDataSource"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :goto_6
    sget-object v9, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_19

    :goto_7
    iget-object v7, v0, Ld9/r;->k:Lb9/a;

    if-nez v7, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_18
    iget-object v7, v7, Lb9/a;->i:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_19
    iput-object v8, v0, Ld9/r;->p:Landroidx/appcompat/widget/SearchView;

    sget v7, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v9, Ld9/t;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Ld9/t;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld9/t;->setAppsPickerViewModel(Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;)V

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v10

    iget v10, v10, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    invoke-virtual {v9, v10}, Ld9/t;->setAppsPickerMode(I)V

    new-instance v10, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v11, 0x15

    invoke-direct {v10, v0, v11}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ld9/t;->setSviEnabled(Lkotlin/jvm/functions/Function0;)V

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v5

    if-nez v5, :cond_1a

    move v5, v4

    goto :goto_8

    :cond_1a
    const/16 v5, 0x8

    :goto_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1406e7

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f080188

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_1b
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f070f50

    invoke-static {v7, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1c
    new-instance v5, Ld9/c;

    invoke-direct {v5, v0, v4}, Ld9/c;-><init>(Ld9/r;I)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "searchview"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld9/f;

    invoke-direct {v7, v0, v9, v8}, Ld9/f;-><init>(Ld9/r;Ld9/t;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ld9/r;->s:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    iget-object v7, v0, Ld9/r;->s:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    :goto_a
    iget-object v7, v0, Ld9/r;->q:Landroid/widget/EditText;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1f
    move-object v7, v3

    :goto_b
    iget-boolean v9, v0, Ld9/r;->r:Z

    if-nez v9, :cond_20

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    goto :goto_d

    :cond_20
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v0, v7}, Ld9/r;->s(Ljava/lang/String;)Z

    :cond_22
    :goto_c
    iput-object v3, v0, Ld9/r;->s:Ljava/lang/String;

    iget-boolean v9, v0, Ld9/r;->r:Z

    if-ne v9, v6, :cond_23

    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_d

    :cond_23
    invoke-virtual {v8, v7, v6}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_24
    :goto_d
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "search"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/SearchManager;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.sec.android.app.launcher.apppicker.AppPickerActivity"

    invoke-direct {v7, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ld9/r;->p:Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_25

    invoke-virtual {v4, v7}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    sget v4, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Ld9/r;->q:Landroid/widget/EditText;

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld9/a;

    invoke-direct {v9, v7}, Ld9/a;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [Landroid/text/InputFilter;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v7, "disableImage=true;disableSticker=true;disableGifKeyboard=true"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    new-instance v7, Lcom/honeyspace/ui/common/pageindicator/i;

    invoke-direct {v7, v0, v6}, Lcom/honeyspace/ui/common/pageindicator/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_25
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v4, :cond_26

    const-string v4, "appPickerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_26
    new-instance v5, Ld9/e;

    invoke-direct {v5, v0, v8}, Ld9/e;-><init>(Ld9/r;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v4, v5}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V

    iget-object v4, v2, Lb9/a;->i:Landroid/widget/Button;

    new-instance v5, Ld9/c;

    invoke-direct {v5, v0, v6}, Ld9/c;-><init>(Ld9/r;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lb9/a;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Ld9/c;

    invoke-direct {v4, v0, v12}, Ld9/c;-><init>(Ld9/r;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v0, Ld9/r;->r:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Ld9/g;

    invoke-direct {v10, v0, v3, v6}, Ld9/g;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_27
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createView itemId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld9/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;
    .locals 0

    iget-object p0, p0, Ld9/r;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    return-object p0
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v3

    iget v3, v3, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3043"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "3053"

    goto :goto_0

    :goto_1
    const/16 v9, 0x38

    const/4 v10, 0x0

    iget-object v1, v0, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ld9/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ld9/g;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    const-string v0, "GetVoiceSearchText"

    iget-object v1, p0, Ld9/r;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ld9/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Ld9/h;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v0, "LocateApp"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld9/h;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ld9/h;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld9/r;->u()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onViewCreated()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080323

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld9/r;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f06077f

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0608e0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_0

    const-string v0, "appPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Ld9/r;->m:La7/i3;

    invoke-virtual {v0, p1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    new-instance p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final t(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 5

    iput-object p1, p0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "appPickerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Ld9/r;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->l:Lc9/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc9/c;->d:Lc9/b;

    if-eqz v1, :cond_2

    iget v1, v1, Lc9/b;->d:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setSelectLayoutHorizontalPadding(I)V

    :cond_3
    iget-object v1, p0, Ld9/r;->k:Lb9/a;

    const-string v2, "appsPickerContainerViewBinding"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;

    move-result-object v3

    const-string v4, "getAppPickerStateView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Ld9/r;->k:Lb9/a;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lb9/a;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object v1, p0, Ld9/r;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_APPPICKER_LIST_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06004c

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p0, p0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->enableSelectedAppPickerView(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14022c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setSelectedViewTitle(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    const-string v1, "appsPickerContainerViewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_1

    const-string v0, "appPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setBottomSearchVisible(Z)V

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lb9/a;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Ld9/r;->r:Z

    return-void
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    const-string v1, "appsPickerContainerViewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_2

    const-string v0, "appPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setBottomSearchVisible(Z)V

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lb9/a;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Ld9/r;->r:Z

    sget-object v5, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p0, p0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object v7, v2, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    const-string p0, "searchview"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ld9/r;->u()V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ld9/r;->k:Lb9/a;

    const/4 v2, 0x0

    const-string v3, "appsPickerContainerViewBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lb9/a;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060049

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lb9/a;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object p0, p0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lb9/a;->i:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Ld9/r;->o:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ld9/r;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120018

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ld9/r;->k:Lb9/a;

    const/4 v2, 0x0

    const-string v3, "appsPickerContainerViewBinding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lb9/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld9/r;->k:Lb9/a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lb9/a;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Ld9/r;->o:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Ld9/r;->o:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
