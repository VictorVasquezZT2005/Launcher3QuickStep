.class public final Lwl/g;
.super Ljb/p;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/EdgeFolderContract;


# static fields
.field public static final v:Lcom/honeyspace/sdk/AppScreen$Normal;

.field public static final w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;


# instance fields
.field public final l:Lcom/honeyspace/sdk/HoneySharedData;

.field public final m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final n:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

.field public final o:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

.field public final p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final q:Lwl/b;

.field public final r:Landroidx/lifecycle/ViewModelLazy;

.field public s:Lcom/honeyspace/ui/common/minusoneeditpage/e;

.field public t:Lxl/a;

.field public final u:Lwl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sput-object v0, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    sput-object v0, Lwl/g;->w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsPickerOperator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderSettingOpenable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljb/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwl/g;->l:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lwl/g;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lwl/g;->n:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iput-object p5, p0, Lwl/g;->o:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    iput-object p6, p0, Lwl/g;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lwl/b;->e:Lwl/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lwl/b;->f:Lwl/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lwl/b;->g:Lwl/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwl/b;->h:Lwl/b;

    goto :goto_0

    :cond_3
    sget-object p1, Lwl/b;->c:Lwl/b;

    :goto_0
    iput-object p1, p0, Lwl/g;->q:Lwl/b;

    new-instance v3, Lwl/f;

    invoke-direct {v3, p0}, Lwl/f;-><init>(Lwl/g;)V

    new-instance v2, Lac/r;

    const/16 p1, 0x16

    invoke-direct {v2, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lwl/g;->r:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Lwl/d;

    invoke-direct {p1, p0}, Lwl/d;-><init>(Lwl/g;)V

    iput-object p1, p0, Lwl/g;->u:Lwl/d;

    return-void
.end method

.method public static final I(Lwl/g;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 15

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhb/l;->f:Lhb/k;

    iget-object v0, v0, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/common/ui/window/b;

    const/4 v1, 0x6

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lgd/k;

    const/4 v1, 0x7

    invoke-direct {v0, v4, p0, v1, v3}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lae/v;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, v3}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    sget-object v6, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    const-string v1, "context"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "EG_201_S1"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EG_201_L"

    goto :goto_2

    :cond_2
    const-string v0, "EG_201"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EG_202_S1"

    goto :goto_2

    :cond_4
    const-string v0, "EG_202"

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    if-eqz p0, :cond_5

    const-string p0, "EG_2002"

    :goto_4
    move-object v8, p0

    goto :goto_5

    :cond_5
    const-string p0, "EG_2076"

    goto :goto_4

    :goto_5
    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final J(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;
    .locals 1

    iget-object p0, p0, Lwl/g;->q:Lwl/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_6
    :goto_0
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;
    .locals 0

    iget-object p0, p0, Lwl/g;->r:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    return-object p0
.end method

.method public final c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsb/g0;->t()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openFolder itemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pageRank="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->T2()Lcom/honeyspace/ui/common/model/FolderType;

    move-result-object v5

    sget-object v9, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Point;

    aget v7, v5, v10

    const/4 v8, 0x1

    aget v5, v5, v8

    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->O1:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->P1:I

    :cond_1
    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->S2()Lhb/i;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->T2()Lcom/honeyspace/ui/common/model/FolderType;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, Lvb/i0;->R2(Lvb/i0;Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FI)V

    iget-object v3, v0, Lwl/g;->t:Lxl/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->N:Lhb/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lhb/l;->f:Lhb/k;

    iget-object v3, v3, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "l"

    if-eqz v3, :cond_4

    new-instance v3, Lxl/c;

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lxl/c;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;)V

    new-instance v6, Ll9/j;

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ll9/j;-><init>(IZ)V

    new-instance v7, Lwl/a;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lwl/a;-><init>(Lwl/g;I)V

    iput-object v7, v6, Ll9/j;->e:Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lxl/a;->f:Ll9/j;

    new-instance v6, Lae/k;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lxl/a;->g:Lae/k;

    new-instance v5, Lwl/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lwl/a;-><init>(Lwl/g;I)V

    iput-object v5, v3, Lxl/c;->l:Lwl/a;

    goto :goto_1

    :cond_4
    new-instance v3, Lxl/b;

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v7

    iget-boolean v7, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    iget-object v8, v0, Lwl/g;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v11, v0, Lwl/g;->l:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-direct {v3, v6, v7, v8, v11}, Lxl/b;-><init>(Landroid/content/Context;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;)V

    new-instance v6, Ll9/j;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ll9/j;-><init>(IZ)V

    new-instance v7, Lwl/a;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lwl/a;-><init>(Lwl/g;I)V

    iput-object v7, v6, Ll9/j;->e:Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lxl/a;->f:Ll9/j;

    :goto_1
    iput-object v3, v0, Lwl/g;->t:Lxl/a;

    new-instance v5, Lac/b;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v5, v0, Ljb/p;->g:Lgb/g;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v3, v5, v4, v10}, Lsb/g0;->x(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Landroid/view/ViewGroup;Z)V

    iget-object v3, v2, Lsb/g0;->v:Lsb/l;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_e

    iget-object v5, v0, Lwl/g;->t:Lxl/a;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v6

    iget-object v6, v6, Lvb/i0;->N:Lhb/l;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lhb/l;->o:Lhb/m;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lhb/m;->c()I

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    iput v6, v5, Lxl/a;->h:I

    :cond_8
    iget-object v5, v0, Lwl/g;->t:Lxl/a;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v6

    iget-object v6, v6, Lvb/i0;->N:Lhb/l;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lhb/l;->o:Lhb/m;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lhb/m;->b()I

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_5
    iput v6, v5, Lxl/a;->i:I

    :cond_a
    iget-object v5, v0, Lwl/g;->t:Lxl/a;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v6

    iget-object v7, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->Z0:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v7}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->Z0:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v6}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result v6

    goto :goto_6

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v5, v3, v6}, Lxl/a;->a(Landroid/view/View;F)V

    :cond_c
    const v5, 0x7f0a0065

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v5

    iget-object v5, v5, Lvb/i0;->N:Lhb/l;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lhb/l;->f:Lhb/k;

    iget-object v5, v5, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    sget-object v6, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.open.OpenFolderContainerView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsb/l;

    invoke-virtual {v3}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

    :cond_e
    iget-object v3, v0, Ljb/p;->g:Lgb/g;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lwl/g;->t()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    iput-object v7, v6, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v2, v10, v5, v1}, Lsb/g0;->K(ZLcom/honeyspace/ui/common/FastRecyclerView;I)V

    iget-object v1, v3, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    const-string v3, "folderIconContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lqb/g;->getContainer()Landroid/view/View;

    :cond_f
    new-instance v10, Llb/q;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Lsb/x;

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2}, Lsb/x;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result v13

    new-instance v14, Lsb/x;

    const/4 v2, 0x3

    invoke-direct {v14, v1, v2}, Lsb/x;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    new-instance v2, Lvc/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Llb/q;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILandroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lhb/l;->f:Lhb/k;

    iget-object v2, v2, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lwl/j;

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v3

    iget-object v3, v3, Lsb/g0;->v:Lsb/l;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lwl/j;-><init>(Landroid/view/View;Llb/q;Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;)V

    goto :goto_9

    :cond_12
    new-instance v11, Lwl/i;

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    iget-object v2, v2, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v4

    :cond_13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v14

    const-string v2, "context"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "root"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tray"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Llb/f0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    move-object v2, v11

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "openFolderAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsb/g0;->w:Lqb/e;

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->J1:Z

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvb/i0;->n1(Lcom/honeyspace/sdk/HoneyState;Z)V

    return-void

    :cond_15
    :goto_b
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFolder skip itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 6

    invoke-super {p0}, Ljb/p;->createView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->B1:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lwl/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwl/c;-><init>(Lwl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "PausePanel"

    iget-object v2, p0, Lwl/g;->l:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v2, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lw7/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v1, "HideEdgeFolderBySetting"

    invoke-static {v2, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsb/q;

    const/16 v4, 0x1c

    invoke-direct {v2, p0, v3, v4}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->H1:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lue/h;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v4}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v1

    iget-object v2, p0, Lwl/g;->u:Lwl/d;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl/g;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderIconGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lwl/e;

    invoke-direct {v2, p0, v3}, Lwl/e;-><init>(Lwl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    return-object v0
.end method

.method public final executeCloseFolder()V
    .locals 1

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    return-void
.end method

.method public final bridge synthetic f()Lvb/i0;
    .locals 0

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    if-eqz p0, :cond_0

    const-string p0, "Panel"

    goto :goto_0

    :cond_0
    const-string p0, "Setting"

    :goto_0
    const-string v0, "AppsEdge"

    const-string v1, ".FolderPot"

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasContainer()Z
    .locals 0

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ljb/p;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lwl/g;->u:Lwl/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    return-void
.end method

.method public final setDialogContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final setEdgeItemAction(Lcom/honeyspace/common/edge/EdgeItemAction;)V
    .locals 0

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->C1:Lcom/honeyspace/common/edge/EdgeItemAction;

    return-void
.end method

.method public final setFromPanel(Z)V
    .locals 0

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    iget-object p0, p0, Lvb/i0;->t0:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFolderCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final showMultiWindowGuideView()V
    .locals 1

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->c1:Lym/a;

    invoke-virtual {v0}, Lym/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->y1:Lnm/d;

    iget-object p0, p0, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnm/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final t()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 10

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->u()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhb/l;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwl/g;->J(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setContentSize(I)V

    sget-object v2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :cond_0
    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setHideBadge(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    iget-object v4, p0, Lwl/g;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v5, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setMaxLine(I)V

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwl/g;->J(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLabelSize()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhb/l;->f:Lhb/k;

    iget-object v1, p0, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    :cond_3
    sget-object p0, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 6

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "open_folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    :cond_1
    return-void
.end method
