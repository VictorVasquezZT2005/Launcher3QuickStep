.class public abstract Lsb/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lqb/g;
.implements Lcom/honeyspace/ui/common/ItemAncestor;
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Lvb/i0;

.field public e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/honeyspace/sdk/HoneyWindowController;

.field public j:Lkb/a;

.field public k:Lkb/g;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:Lcom/honeyspace/ui/common/tips/TipPopup;

.field public n:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lqe/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsb/l;->o:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lsb/l;->p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p2, Lsb/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsb/d;-><init>(Lsb/l;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsb/l;->q:Lkotlin/Lazy;

    new-instance p2, Lsb/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lsb/d;-><init>(Lsb/l;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsb/l;->r:Lkotlin/Lazy;

    new-instance p2, Lsb/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lsb/d;-><init>(Lsb/l;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsb/l;->s:Lkotlin/Lazy;

    return-void
.end method

.method private final getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .locals 0

    iget-object p0, p0, Lsb/l;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    return-object p0
.end method

.method private final getBlockAddAppsToastString()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14024b

    return p0

    :cond_0
    const p0, 0x7f1400d2

    return p0
.end method

.method private final getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lsb/l;->p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getFolderSettingOpenable()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;
    .locals 0

    iget-object p0, p0, Lsb/l;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    return-object p0
.end method

.method private final getInputManagerWrapper()Lcom/honeyspace/common/utils/InputManagerWrapper;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getInputManagerWrapper()Lcom/honeyspace/common/utils/InputManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getLastIconView()Lcom/honeyspace/common/iconview/IconView;
    .locals 2

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lmb/e;

    if-eqz v1, :cond_1

    check-cast p0, Lmb/e;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lmb/e;->c:Lub/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static j(Lsb/l;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click folder setting button "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    :cond_0
    sget-object v0, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/folder/FolderSettingHelper;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsb/g;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, v0}, Lsb/g;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvb/i0;->o1(Z)V

    invoke-direct {p0}, Lsb/l;->getFolderSettingOpenable()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    move-result-object v1

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    iget v2, p0, Lvb/i0;->f:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;->openFolderSettingActivity$default(Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;ILandroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static k(Lsb/l;Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/widget/ImageView;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click add apps button "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->I1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skip click add apps while dragging"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsb/l;->o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    :cond_1
    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v3, v1, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v2}, Lwb/b;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v2}, Lwb/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpaceInHomeOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Lsb/l;->getBlockAddAppsToastString()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    invoke-direct {v0}, Lsb/l;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v1

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    iget v3, v2, Lvb/i0;->f:I

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const v34, 0xffffff

    const/16 v35, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v35}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_5
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_6

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->P1()Z

    move-result v5

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->J1()Z

    move-result v6

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->L0()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setFolderState(ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;)V

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->E0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lsb/l;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->startAppsPickerWindow()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->J1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsb/g;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v8, v1}, Lsb/g;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_8
    invoke-direct {v0}, Lsb/l;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->startAppsPickerActivity()V

    :goto_1
    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    sget-object v1, Lvb/c1;->c:Lvb/c1;

    invoke-virtual {v0}, Lvb/i0;->A1()V

    return-void
.end method

.method public static o(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;->onEditorAction(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final setKeyListener(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lgd/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgd/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private final setPosition(Lcom/honeyspace/ui/common/tips/TipPopup;)V
    .locals 3

    invoke-direct {p0}, Lsb/l;->getLastIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, v2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->setTargetPosition(II)V

    :cond_0
    return-void
.end method

.method private final setUpAddApps(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 4

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v3, v1, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v2}, Lwb/b;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v2}, Lwb/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpaceInHomeOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lcom/honeyspace/ui/common/widget/g;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 11

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnStateChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->I1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lsb/l;->w(I)V

    invoke-virtual {p0}, Lsb/l;->getHoneyWindowController()Lcom/honeyspace/sdk/HoneyWindowController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v1, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lhb/l;->m:Z

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v1}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI(Landroid/view/Window;ZIZ)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v4, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    :cond_3
    :goto_1
    instance-of p1, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsb/l;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    instance-of v0, p1, Lmb/b;

    if-eqz v0, :cond_5

    check-cast p1, Lmb/b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lmb/b;->g:Llb/n;

    iget-object p1, p1, Llb/n;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object v0, p1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p1, Lvb/i0;->D:I

    iget p1, p1, Lvb/i0;->E:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_7

    invoke-interface {p0}, Lqb/g;->a()V

    :cond_7
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e051eb8    # 0.13f

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v4

    iget-object v4, v4, Lvb/i0;->N:Lhb/l;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lhb/l;->n:Z

    if-ne v4, v2, :cond_1

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    sub-int/2addr v5, v2

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v3, v3, v1

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eq v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Lsb/l;->q()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Lsb/l;->t(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lsb/l;->t(Z)V

    :cond_a
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->p0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->p0:I

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findViewById(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iput v1, v0, Lvb/i0;->p0:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/g;->a()V

    iget-object v0, p0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsb/l;->setPosition(Lcom/honeyspace/ui/common/tips/TipPopup;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->show(I)V

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p1, Lcom/honeyspace/sdk/SelectMode;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsb/l;->b(Z)V

    return-void
.end method

.method public getAbsFolderViewModel()Lvb/i0;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAddAppButton()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAddAppsButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsb/l;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->OPEN_FOLDER:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public bridge getBlurView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getClose()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsb/l;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge getColorView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getContainer()Landroid/view/View;
.end method

.method public bridge getContainerMarginTopDistance()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFirstIconView()Lcom/honeyspace/common/iconview/IconView;
    .locals 3

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lmb/e;

    if-eqz v2, :cond_1

    check-cast p0, Lmb/e;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lmb/e;->c:Lub/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getFolderSetting()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsb/l;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public abstract getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;
.end method

.method public getHomeUpButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsb/l;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getHomeUpOptButton()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lsb/l;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getHoneyWindowController()Lcom/honeyspace/sdk/HoneyWindowController;
    .locals 0

    iget-object p0, p0, Lsb/l;->i:Lcom/honeyspace/sdk/HoneyWindowController;

    return-object p0
.end method

.method public final getKeyAction()Lkb/g;
    .locals 0

    iget-object p0, p0, Lsb/l;->k:Lkb/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModifierKeyHandler()Lkb/a;
    .locals 0

    iget-object p0, p0, Lsb/l;->j:Lkb/a;

    return-object p0
.end method

.method public getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public abstract synthetic getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;
.end method

.method public bridge getSettingButtons()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;
    .locals 0

    iget-object p0, p0, Lsb/l;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    return-object p0
.end method

.method public bridge getTitleView()Landroid/widget/EditText;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;
    .locals 0

    iget-object p0, p0, Lsb/l;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    return-object p0
.end method

.method public final getViewModel()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lsb/l;->c:Lvb/i0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(I)V
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnhandledKeyEvent code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandlerKt;->isModifierWithDpad(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lsb/l;->getModifierKeyHandler()Lkb/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleKeyEvent$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final p(Landroid/view/DragEvent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

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

.method public final q()V
    .locals 3

    iget-object v0, p0, Lsb/l;->n:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsb/l;->n:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    iput-object v0, p0, Lsb/l;->t:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageNavigationVisibility(IZ)V

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageNavigationVisibility(IZ)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/honeyspace/sdk/HoneyWindowController;Lkb/a;Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 3

    const-string v0, "honeyWindowController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsb/l;->setHoneyWindowController(Lcom/honeyspace/sdk/HoneyWindowController;)V

    invoke-virtual {p0, p2}, Lsb/l;->setModifierKeyHandler(Lkb/a;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p2

    const-string v1, "ItemTouch"

    invoke-static {p2, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lsb/k;

    invoke-direct {v1, p0, v0}, Lsb/k;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p2

    invoke-direct {p0, p2}, Lsb/l;->setKeyListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->S0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lsb/l;->setUpAddApps(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p0, p3}, Lsb/l;->setKeyListener(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2}, Lvb/i0;->h1()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Lsb/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lsb/e;-><init>(Lsb/l;Landroid/widget/ImageView;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p0, p3}, Lsb/l;->setKeyListener(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Lvb/i0;->Z0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v1, Lsb/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v2}, Lsb/e;-><init>(Lsb/l;Landroid/widget/ImageView;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p2}, Lvb/i0;->k1()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lvb/i0;->V0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p2

    iget p2, p2, Lvb/i0;->o:I

    invoke-virtual {p0, p2}, Lsb/l;->l(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lsb/f;

    invoke-direct {p3, p0, p1, v0}, Lsb/f;-><init>(Lsb/l;Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    invoke-direct {p0}, Lsb/l;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lo9/e;

    const/16 p3, 0xb

    invoke-direct {p2, p0, v0, p3}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsb/l;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string p2, "HidePageNavigation"

    invoke-static {p1, p2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lsb/h;

    invoke-direct {p2, p0, v0}, Lsb/h;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-direct {p0}, Lsb/l;->getInputManagerWrapper()Lcom/honeyspace/common/utils/InputManagerWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/InputManagerWrapper;->getMouseState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lsb/i;

    invoke-direct {p2, p0, v0}, Lsb/i;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_a
    return-void
.end method

.method public setAddAppsButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final setClose(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb/l;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb/l;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEducationWork(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V
    .locals 3

    const-string v0, "workProfileStringCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/tips/TipPopup;

    invoke-virtual {p0}, Lsb/l;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;-><init>(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEdu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setExpanded(Z)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEduAccept()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmh/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmh/v;-><init>(Lcom/honeyspace/ui/common/tips/TipPopup;I)V

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    return-void
.end method

.method public setFolderSetting(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public setHomeUpButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public setHoneyWindowController(Lcom/honeyspace/sdk/HoneyWindowController;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->i:Lcom/honeyspace/sdk/HoneyWindowController;

    return-void
.end method

.method public final setKeyAction(Lkb/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsb/l;->k:Lkb/g;

    return-void
.end method

.method public setModifierKeyHandler(Lkb/a;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->j:Lkb/a;

    return-void
.end method

.method public setTitle(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V
    .locals 0

    iput-object p1, p0, Lsb/l;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    return-void
.end method

.method public bridge setTitleEditMode(I)V
    .locals 0

    return-void
.end method

.method public final setViewModel(Lvb/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsb/l;->c:Lvb/i0;

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lsb/l;->n:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageNavigationVisibility(IZ)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0146

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->initDarkFontEvent(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->setOnClickListener(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsb/l;->getNavigationButtonLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lsb/l;->n:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - visibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    :goto_1
    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_3
    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorAccessibility(I)V

    :cond_4
    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemForKeyboard(I)V

    :cond_5
    invoke-interface {p0}, Lqb/g;->getTitleView()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {p0}, Lqb/g;->getAbsFolderViewModel()Lvb/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvb/i0;->h0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(I)V

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    invoke-interface {p0}, Lqb/g;->getAddAppButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_7
    invoke-interface {p0}, Lqb/g;->getSettingButtons()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_8
    invoke-interface {p0}, Lqb/g;->getHomeUpOptButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_9
    return-void
.end method

.method public final v(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 6

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v5, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOptionVisibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public x(Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "pageIndicatorBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhb/l;->o:Lhb/m;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhb/m;->o()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhb/m;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhb/m;->q()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method
