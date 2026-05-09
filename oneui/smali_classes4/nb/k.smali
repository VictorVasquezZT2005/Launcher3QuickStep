.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final f:Lcom/honeyspace/sdk/source/AppTimerDataSource;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final k:Lcom/honeyspace/ui/common/model/FolderStyle;

.field public l:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

.field public n:Ljb/p;

.field public o:Ljb/p;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/FolderStyle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySystemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/k;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p2, p0, Lnb/k;->e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p3, p0, Lnb/k;->f:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iput-object p4, p0, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lnb/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lnb/k;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lnb/k;->j:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object p8, p0, Lnb/k;->k:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-void
.end method

.method public static synthetic h(Lnb/k;ZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v5, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lnb/k;->f(ZZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lnb/k;)V
    .locals 7

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnb/k;->s(ZZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhb/v;IZ)V
    .locals 13

    instance-of v0, p2, Lhb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lhb/q;

    sget-object v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v0, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIcon(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lhb/t;

    if-nez v0, :cond_4

    instance-of v0, p2, Lhb/s;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lhb/r;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;

    iget-object v3, p0, Lnb/k;->o:Ljb/p;

    if-nez v3, :cond_3

    const-string v3, "folderPot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    check-cast v1, Lhb/r;

    iget-object v1, v1, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lhb/v;->g()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Supplier;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "folderItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutDataSource"

    iget-object v8, p0, Lnb/k;->e:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeySystemSource"

    iget-object v9, p0, Lnb/k;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v10, p0, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appTimerDataSource"

    iget-object v12, p0, Lnb/k;->f:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lhb/s;

    if-eqz v1, :cond_7

    new-instance v4, Lpb/a;

    move-object v5, p2

    check-cast v5, Lhb/s;

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v12}, Lpb/a;-><init>(Lhb/s;Landroid/content/Context;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/sdk/source/AppTimerDataSource;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v8, v9

    move-object v9, v10

    instance-of v1, p2, Lhb/t;

    if-eqz v1, :cond_8

    new-instance v4, Lpb/b;

    move-object v5, p2

    check-cast v5, Lhb/t;

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lpb/b;-><init>(Lhb/t;Landroid/content/Context;ILcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Z)V

    goto :goto_2

    :cond_8
    new-instance v4, Ll9/j;

    const/16 v1, 0x9

    invoke-direct {v4, v1}, Ll9/j;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lpb/c;->q()Lcom/honeyspace/common/iconview/IconSupplier;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    xor-int/lit8 v6, p4, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-interface {v4}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p4, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, La7/x;

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object v3, p0

    move-object v2, p2

    move-object v4, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v6, p0, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    invoke-interface {v1}, Lpb/c;->k()V

    return-void
.end method

.method public final b(Lcom/honeyspace/common/iconview/FolderIconSuppliable;II)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "iconSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v0

    iget-object v1, p0, Lnb/k;->o:Ljb/p;

    const/4 v2, 0x0

    const-string v3, "folderPot"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lnb/k;->o:Ljb/p;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p0, p0, Lnb/k;->k:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result v9

    move-object v4, p1

    move v8, p2

    move v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->createBg(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;ZJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lnb/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnb/d;

    iget v3, v2, Lnb/d;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnb/d;->m:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnb/d;

    invoke-direct {v2, v0, v1}, Lnb/d;-><init>(Lnb/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lnb/d;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lnb/d;->m:I

    const-string v3, "folderItem"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v7, Lnb/d;->j:I

    iget-object v3, v7, Lnb/d;->f:Landroid/graphics/Bitmap;

    iget-object v4, v7, Lnb/d;->e:Ljava/lang/Integer;

    iget-object v5, v7, Lnb/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v7, Lnb/d;->h:Z

    iget-wide v5, v7, Lnb/d;->i:J

    iget-boolean v10, v7, Lnb/d;->g:Z

    iget-object v11, v7, Lnb/d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move v3, v10

    move-wide v14, v5

    move v6, v2

    move-object v2, v11

    move-wide v10, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBitmap supplier is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v7, Lnb/d;->c:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v7, Lnb/d;->g:Z

    move-wide/from16 v10, p3

    iput-wide v10, v7, Lnb/d;->i:J

    move/from16 v6, p5

    iput-boolean v6, v7, Lnb/d;->h:Z

    iput v5, v7, Lnb/d;->m:I

    iget-object v5, v0, Lnb/k;->j:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-interface {v5, v7}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    move v14, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v14

    :goto_2
    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v5

    invoke-virtual {v5}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v12

    iget-object v5, v0, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_7
    move-object v13, v9

    :goto_3
    iget-object v5, v0, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v5

    iget v5, v5, Lvb/i0;->o:I

    invoke-virtual {v0, v1, v12, v5}, Lnb/k;->b(Lcom/honeyspace/common/iconview/FolderIconSuppliable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lnb/d;->c:Ljava/lang/Object;

    iput-object v13, v7, Lnb/d;->e:Ljava/lang/Integer;

    iput-object v1, v7, Lnb/d;->f:Landroid/graphics/Bitmap;

    iput-boolean v3, v7, Lnb/d;->g:Z

    iput-wide v10, v7, Lnb/d;->i:J

    iput-boolean v6, v7, Lnb/d;->h:Z

    iput v12, v7, Lnb/d;->j:I

    iput v4, v7, Lnb/d;->m:I

    move-wide v4, v10

    invoke-virtual/range {v0 .. v7}, Lnb/k;->i(Landroid/graphics/Bitmap;Ljava/util/List;ZJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move v2, v12

    move-object v4, v13

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnb/k;->o:Ljb/p;

    if-nez v1, :cond_a

    const-string v1, "folderPot"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v9, v1

    :goto_6
    invoke-virtual {v9}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "getResources(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->m1()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lnb/k;->l()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v6

    iget v6, v6, Lvb/i0;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "iconStyle: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " folderStyle: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v0}, Lnb/k;->o()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createBitmap density: "

    const-string v5, " "

    invoke-static {v4, v5, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lhb/v;Z)Lcom/honeyspace/common/iconview/FolderIconInfo;
    .locals 11

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowGrayIcon()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " gray icon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowRestoredIcon()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " restored icon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->Companion:Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;->getLOW_RES_ICON_AND_LABEL()Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v9, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v3

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lowResIcon: id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folder="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v6}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->packageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    check-cast v2, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isLiveIcon: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    move-object v10, v4

    new-instance v4, Lcom/honeyspace/common/iconview/FolderIconInfo;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconBySoftwareConfig()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_d
    move-object v5, v1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result p0

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition(IIZZ)Landroid/graphics/Point;

    move-result-object v6

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/common/iconview/FolderIconInfo;-><init>(Ljava/lang/Object;Landroid/graphics/Point;ZZZLkotlin/Pair;)V

    return-object v4
.end method

.method public final f(ZZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lnb/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnb/f;

    iget v4, v3, Lnb/f;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnb/f;->l:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnb/f;

    invoke-direct {v3, p0, v2}, Lnb/f;-><init>(Lnb/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lnb/f;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lnb/f;->l:I

    const-string v5, "folderItem"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v10, Lnb/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lnb/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v0, v10, Lnb/f;->g:Z

    iget-boolean v1, v10, Lnb/f;->f:Z

    iget-boolean v4, v10, Lnb/f;->e:Z

    iget-boolean v7, v10, Lnb/f;->c:Z

    iget-object v8, v10, Lnb/f;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v10, Lnb/f;->g:Z

    iget-boolean v1, v10, Lnb/f;->f:Z

    iget-boolean v4, v10, Lnb/f;->e:Z

    iget-boolean v8, v10, Lnb/f;->c:Z

    iget-object v11, v10, Lnb/f;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v4

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v4, " fromInit: "

    const-string v11, " "

    const-string v12, "createIconBitmap: updateInBackground: "

    invoke-static {v12, v4, v11, p1, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v2, p4

    iput-object v2, v10, Lnb/f;->h:Ljava/lang/Object;

    iput-boolean p1, v10, Lnb/f;->c:Z

    iput-boolean v1, v10, Lnb/f;->e:Z

    move/from16 v4, p3

    iput-boolean v4, v10, Lnb/f;->f:Z

    move/from16 v11, p5

    iput-boolean v11, v10, Lnb/f;->g:Z

    iput v8, v10, Lnb/f;->l:I

    iget-object v8, p0, Lnb/k;->j:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-interface {v8, v10}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move v0, v11

    move-object v11, v2

    move v2, v0

    move v0, p1

    :goto_2
    iget-object v8, p0, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_6
    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v8

    iget-object v12, p0, Lnb/k;->o:Ljb/p;

    if-nez v12, :cond_7

    const-string v12, "folderPot"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    :cond_7
    invoke-virtual {v12}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v12

    iput-object v11, v10, Lnb/f;->h:Ljava/lang/Object;

    iput-boolean v0, v10, Lnb/f;->c:Z

    iput-boolean v1, v10, Lnb/f;->e:Z

    iput-boolean v4, v10, Lnb/f;->f:Z

    iput-boolean v2, v10, Lnb/f;->g:Z

    iput v7, v10, Lnb/f;->l:I

    invoke-virtual {p0, v8, v12, v4, v10}, Lnb/k;->k(Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v8, v7

    move v7, v0

    move v0, v2

    move-object v2, v8

    move v8, v4

    move v4, v1

    move v1, v8

    move-object v8, v11

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createIconBitmap iconInfo is empty "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/common/iconview/FolderIconInfo;

    invoke-virtual {v12}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getIcon()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v12, :cond_b

    :cond_c
    move v9, v0

    move-object v5, v2

    move-object v11, v8

    goto/16 :goto_6

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->m1()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v3}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v9, v1

    :goto_5
    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    new-instance v3, Lnb/e;

    const/4 v4, 0x0

    move-object p2, p0

    move/from16 p5, v0

    move-object/from16 p4, v2

    move-object p1, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v8

    invoke-direct/range {p1 .. p6}, Lnb/e;-><init>(Lnb/k;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object v2, p1

    const/4 v3, 0x2

    iget-object v5, p0, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lnb/k;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v7, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object p1, v5

    move-object p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    goto :goto_8

    :goto_6
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lnb/f;->h:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lnb/f;->i:Ljava/lang/Object;

    iput-boolean v7, v10, Lnb/f;->c:Z

    iput-boolean v4, v10, Lnb/f;->e:Z

    iput-boolean v1, v10, Lnb/f;->f:Z

    iput-boolean v9, v10, Lnb/f;->g:Z

    iput v6, v10, Lnb/f;->l:I

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lnb/k;->c(Ljava/util/List;ZJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderIconUpdater"

    return-object p0
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/util/List;ZJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p7

    const-string v2, " "

    const-string v3, "updateIconWithBg "

    instance-of v4, v0, Lnb/g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lnb/g;

    iget v5, v4, Lnb/g;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnb/g;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lnb/g;

    invoke-direct {v4, p0, v0}, Lnb/g;-><init>(Lnb/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lnb/g;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lnb/g;->j:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v2, v10, Lnb/g;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v2, v10, Lnb/g;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    iget-object v2, v10, Lnb/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v10, Lnb/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_3

    const-string v0, "folderItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip createIconWithBg, supplier is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v5

    iget-object v5, v5, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip createIconWithBg, updateIconJob is not active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->f:I

    const-string v5, "Folder> createIconWithBg "

    invoke-static {v4, v5}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v3

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    invoke-virtual {v0, v14, v7, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->updateIconWithBg(Landroid/graphics/Bitmap;Ljava/util/List;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawOnlyIcon()Z

    move-result v3

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createIconWithBg drawOnlyIcon:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getIconWithBg()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v2, v0

    new-instance v0, Lnb/h;

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v5, p3

    move-wide/from16 v3, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lnb/h;-><init>(Lnb/k;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;JZLandroid/graphics/drawable/Drawable;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lnb/g;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lnb/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lnb/g;->f:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lnb/g;->g:Ljava/lang/Object;

    iput v13, v10, Lnb/g;->j:I

    iget-object v2, p0, Lnb/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v0, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    iput-object v12, v0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final j(Ljava/util/Map;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvb/i0;->D0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v2

    sget-object v3, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    iget-object v2, p0, Lnb/k;->o:Ljb/p;

    if-nez v2, :cond_2

    const-string v2, "folderPot"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v3, v4}, Lnb/k;->a(Landroid/content/Context;Lhb/v;IZ)V

    invoke-virtual {p0, v1, p2}, Lnb/k;->d(Lhb/v;Z)Lcom/honeyspace/common/iconview/FolderIconInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final k(Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lnb/i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnb/i;

    iget v3, v2, Lnb/i;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnb/i;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnb/i;

    invoke-direct {v2, v1, v0}, Lnb/i;-><init>(Lnb/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lnb/i;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v3, v2, Lnb/i;->r:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lnb/i;->o:I

    iget v4, v2, Lnb/i;->n:I

    iget-boolean v5, v2, Lnb/i;->m:Z

    iget-boolean v8, v2, Lnb/i;->l:Z

    iget-object v9, v2, Lnb/i;->k:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lnb/i;->j:Ljava/lang/Object;

    check-cast v10, Lhb/v;

    iget-object v10, v2, Lnb/i;->h:Ljava/util/Iterator;

    iget-object v11, v2, Lnb/i;->g:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lnb/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lnb/i;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lnb/i;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v4

    move v4, v8

    move-object v8, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v10

    move v10, v3

    move v3, v5

    move-object v5, v2

    move v2, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lvb/i0;->D0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhb/v;

    invoke-virtual {v8}, Lhb/v;->f()I

    move-result v8

    sget-object v9, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move-object v12, v0

    move-object v9, v2

    move-object v14, v4

    move-object v15, v14

    move-object v13, v5

    move v10, v8

    move v11, v10

    move/from16 v4, p2

    move-object v8, v3

    move/from16 v3, p3

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lhb/v;

    new-instance v0, Ljb/o;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljb/o;-><init>(Lnb/k;Lhb/v;ZZLkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    iget-object v5, v1, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lnb/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lnb/i;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lnb/i;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lnb/i;->f:Ljava/lang/Object;

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v9, Lnb/i;->g:Ljava/util/Collection;

    iput-object v13, v9, Lnb/i;->h:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lnb/i;->i:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lnb/i;->j:Ljava/lang/Object;

    iput-object v5, v9, Lnb/i;->k:Ljava/util/Collection;

    iput-boolean v4, v9, Lnb/i;->l:Z

    iput-boolean v3, v9, Lnb/i;->m:Z

    iput v11, v9, Lnb/i;->n:I

    iput v10, v9, Lnb/i;->o:I

    const/4 v2, 0x1

    iput v2, v9, Lnb/i;->r:I

    invoke-interface {v0, v9}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v5, v9

    move-object v9, v12

    :goto_3
    check-cast v0, Lcom/honeyspace/common/iconview/FolderIconInfo;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v2

    move-object v9, v5

    goto :goto_2

    :cond_6
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method public final l()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;
    .locals 0

    iget-object p0, p0, Lnb/k;->n:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;
    .locals 0

    iget-object p0, p0, Lnb/k;->n:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljb/p;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    return-object p0
.end method

.method public final o()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lnb/k;->n:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadIconFromDbOrMap from map "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v1}, Lwb/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v5, La7/x;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v5, p0, v0, v1, v2}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lnb/k;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 12

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lnb/k;->l()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    iget v3, v0, Lvb/i0;->f:I

    iget-object v0, p0, Lnb/k;->o:Ljb/p;

    const-string v1, "folderPot"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    sget-object v4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lnb/k;->o:Ljb/p;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "childrenPackageList"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    const-string p3, " type:"

    const-string v0, " size:"

    const-string v1, "setFolderIconCache id:"

    invoke-static {v1, v3, v7, p3, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nightMode:"

    const-string v1, " drawIconCount:"

    invoke-static {p3, p0, v0, v10, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v6, Lvb/k0;

    move v11, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lvb/k0;-><init>(ILjava/util/List;Landroid/graphics/drawable/Drawable;ZI)V

    invoke-interface {p0, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v1, Ldi/n;

    const/16 v6, 0xa

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_4
    return-void
.end method

.method public final s(ZZZZLjava/lang/String;Z)V
    .locals 9

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->f:I

    const-string v1, "updateIcon "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, p0

    iget-object p0, v2, Lnb/k;->g:Lkotlinx/coroutines/CoroutineScope;

    move v1, p1

    iget-object p1, v2, Lnb/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lnb/j;

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lnb/j;-><init>(ZLnb/k;ZZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
