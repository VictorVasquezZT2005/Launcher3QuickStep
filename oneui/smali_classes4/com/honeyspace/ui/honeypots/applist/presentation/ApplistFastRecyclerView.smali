.class public final Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;
.super Lcom/honeyspace/ui/common/FastRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00104R\u0014\u0010B\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010.R\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00104R\u0014\u0010P\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010.\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "Landroid/view/View$OnDragListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;",
        "viewModel",
        "",
        "setup",
        "(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "e",
        "getFrViewTag",
        "frViewTag",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "()Lcom/honeyspace/sdk/TaskbarUtil;",
        "setTaskbarUtil",
        "(Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "k",
        "Lkotlin/Lazy;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "",
        "getTopMarginForSyncOnGuide",
        "()I",
        "topMarginForSyncOnGuide",
        "",
        "allowExtraTranslationX",
        "Z",
        "getAllowExtraTranslationX",
        "()Z",
        "getSupportLoopPage",
        "supportLoopPage",
        "Landroid/graphics/Insets;",
        "getInsetsForChildLayout",
        "()Landroid/graphics/Insets;",
        "insetsForChildLayout",
        "",
        "getScaledProgress",
        "()F",
        "scaledProgress",
        "getSupportCoverSyncPairState",
        "supportCoverSyncPairState",
        "getHintPageWidth",
        "hintPageWidth",
        "getTopInset",
        "topInset",
        "Landroid/graphics/Point;",
        "getGridForSyncOnGuide",
        "()Landroid/graphics/Point;",
        "gridForSyncOnGuide",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyleForSyncOnGuide",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "itemStyleForSyncOnGuide",
        "getSupportWorkTab",
        "supportWorkTab",
        "getAppsPageSpacing",
        "appsPageSpacing",
        "ui-honeypots-applist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public g:Z

.field public h:F

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public l:Lg7/o;

.field public m:Lkotlinx/coroutines/Job;

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ApplistFastRecyclerView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->e:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->i:I

    const-string p2, "apps_sync_on_guide"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->j:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getAppsPageSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getGridForSyncOnGuide()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final getItemStyleForSyncOnGuide()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 11

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getSupportWorkTab()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getTopInset()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSyncOnGuide() recreate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->C(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "viewModel"

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".createSyncOnGuideView() childCount: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", syncOnGuide: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->j:Ljava/lang/String;

    if-le v2, v7, :cond_3

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2, v8, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg7/o;->i()V

    :cond_2
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg7/o;->i()V

    :cond_4
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    goto/16 :goto_8

    :cond_5
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg7/o;->i()V

    :cond_7
    new-instance v1, Lg7/o;

    invoke-direct {v1}, Lg7/o;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    :cond_8
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v9, v2, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    move-object v2, v4

    :goto_0
    const-string v9, "key"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iput-object v8, v1, Lg7/o;->f:Ljava/lang/Object;

    iget-object v8, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v8, Lk8/k;

    if-nez v8, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lk8/k;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v9

    const v10, 0x7f0d024a

    invoke-static {v8, v10, v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lk8/k;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800005

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lg7/o;->e:Ljava/lang/Object;

    :cond_a
    iget-object v8, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v8, Lk8/k;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_c
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_d
    move v2, v5

    :goto_1
    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v8, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_e
    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v8, :cond_f

    iget-object v8, v8, Ll8/q;->l:Ll8/o;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ll8/o;->f()I

    move-result v8

    goto :goto_2

    :cond_f
    move v8, v5

    :goto_2
    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v9, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_10
    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v9, :cond_11

    iget-object v9, v9, Ll8/q;->l:Ll8/o;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ll8/o;->d()I

    move-result v9

    goto :goto_3

    :cond_11
    move v9, v5

    :goto_3
    sub-int/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getTopMarginForSyncOnGuide()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getGridForSyncOnGuide()Landroid/graphics/Point;

    move-result-object v11

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getItemStyleForSyncOnGuide()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "grid"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemStyle"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v11, Landroid/graphics/Point;->x:I

    div-int v13, v8, v13

    iget v14, v11, Landroid/graphics/Point;->y:I

    div-int v14, v9, v14

    const-string v15, ", cellLayoutHeight: "

    const-string v4, ", cellWidth: "

    const-string v5, "updateView() => cellLayoutWidth: "

    invoke-static {v5, v8, v9, v15, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cellHeight: "

    const-string v15, ", viewTopMargin: "

    invoke-static {v4, v13, v5, v14, v15}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", viewEndMargin: "

    const-string v15, ", grid: "

    invoke-static {v4, v3, v5, v10, v15}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v4, Lk8/k;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_12

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_13

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_13
    iget-object v3, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v3, Lk8/k;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lk8/k;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    iget v4, v11, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_14

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v11, Landroid/graphics/Point;->x:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_18

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v10, 0x7f080250

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v11, :cond_16

    check-cast v10, Landroid/graphics/drawable/VectorDrawable;

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v10, Lk8/k;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lk8/k;->f:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    new-instance v2, Ln8/w;

    invoke-direct {v2, v0, v7}, Ln8/w;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;I)V

    const-string v3, "dismiss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v3, Lk8/k;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lk8/k;->e:Landroid/widget/Button;

    if-eqz v3, :cond_19

    new-instance v4, Landroidx/navigation/b;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v1, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v1, Lk8/k;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_8
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_1b
    move-object v4, v1

    :goto_9
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v0, Lk8/k;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public final B(I)Ln8/c;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Ln8/c;

    if-eqz p1, :cond_1

    check-cast p0, Ln8/c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final E(FZ)V
    .locals 11

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->h:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln8/c;->c:Lk8/a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isVisibleScreen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAccessibility, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/FolderMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updatePageAccessibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updatePageAccessibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coverSyncHelper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v4, Lk8/k;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lg7/o;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-interface {v2, v1, v3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v1, Lk8/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v1, Lk8/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Llm/e;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    :cond_3
    :goto_0
    return-void
.end method

.method public final announcePageInfo(ZZ)V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p2

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTargetRangeOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;Lkotlin/ranges/IntRange;IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final applyInsets()V
    .locals 7

    invoke-super {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->applyInsets()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll8/q;->l:Ll8/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Ll8/o;->m:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->isGridState()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Ll8/o;->o:I

    goto :goto_0

    :cond_1
    iget v0, v0, Ll8/o;->n:I

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const-string v4, ", top="

    const-string v5, ", right="

    const-string v6, "applyInsets : left="

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final checkScrollingCondition(Landroid/view/MotionEvent;III)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    if-le p2, p3, :cond_2

    if-ge p4, p3, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-le p2, p3, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final createPortraitPagedViewHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/PortraitPagedViewHandlerWithInset;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PortraitPagedViewHandlerWithInset;-><init>()V

    return-object p0
.end method

.method public final createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.applist.presentation.AppListFastRecyclerViewAdapter.CellLayoutHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln8/c;

    iget-object v2, v1, Ln8/c;->c:Lk8/a;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->addView(Landroid/view/View;I)V

    invoke-virtual {p2, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->J()V

    iget-object p1, v1, Ln8/c;->c:Lk8/a;

    iget-object v2, p1, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const-string p1, "cellLayout"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->h:F

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->I(Lcom/honeyspace/sdk/HoneyState;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0:Z

    if-eqz v0, :cond_1

    const-string p1, "dispatchTouchEvent return isChangingTabMode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAllowExtraTranslationX()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln8/c;->c:Lk8/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrViewTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getHintPageWidth()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result p0

    return p0
.end method

.method public getInsetsForChildLayout()Landroid/graphics/Insets;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaledProgress()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportCoverSyncPairState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportLoopPage()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsPageLooping()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopMarginForSyncOnGuide()I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll8/q;->l:Ll8/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll8/o;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getTopInset()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getSupportWorkTab()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ll8/q;->l:Ll8/o;

    if-eqz p0, :cond_3

    iget v3, p0, Ll8/o;->t:I

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object p0

    return-object p0
.end method

.method public final inflatePageNavigation(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0146

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updatePageNavigationVisibility(IZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/PageNavigationView;->initDarkFontEvent(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/PageNavigationView;->setOnClickListener(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "viewModel"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_0
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll8/q;->l:Ll8/o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll8/o;->J()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0707f6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v8, "getContext(...)"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->nextButtonContainer:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2
    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    :cond_4
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->previousButtonContainer:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    :cond_8
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v6, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setNavigationLayoutBinding(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    return-void
.end method

.method public final insertNavigatePageEventLog(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "204"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "201"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x1

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_2

    :goto_3
    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "1004"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final isGridState()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isTouchStartedOnItem(Landroid/graphics/PointF;)Z
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln8/c;->c:Lk8/a;

    iget-object p0, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    aget v4, v1, v0

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_0

    if-gt v1, p1, :cond_0

    iget p1, v2, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->updatePageSpacing()V

    return-void
.end method

.method public final needMoveChildForRtlCoverSync()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final needToHidePageNavigation(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final needToResetTranslationX()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lae/z0;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    const-string v5, "viewModel"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v3, v1, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v8, "ACTION_DRAG_STARTED"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_3
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateEmptyPage(ZZ)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->bindEmptyViewHolder(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    iput v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->i:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_7

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Ln8/c;->c:Lk8/a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->t(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->showHintPages(Z)V

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->setDragging(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v7}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->E(FZ)V

    return v7

    :cond_8
    :goto_4
    const-string v1, "not valid type"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v6

    :cond_9
    :goto_5
    const/4 v8, 0x2

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_1f

    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_8
    if-nez v3, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1e

    const-string v3, "ACTION_DRAG_ENDED"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    iget v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->hideHintPages(Z)V

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->setDragging(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v8

    instance-of v9, v8, Ln8/n;

    if-eqz v9, :cond_11

    check-cast v8, Ln8/n;

    move-object v10, v8

    goto :goto_9

    :cond_11
    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_12

    invoke-virtual {v1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.honeyspace.sdk.DragInfo"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v11

    new-instance v13, Ln8/w;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Ln8/w;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;I)V

    const-string v1, "dragInfo"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateExtraEmptyPage"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ln8/n;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v17, Ln8/g;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v14}, Ln8/g;-><init>(Ln8/n;ILcom/honeyspace/sdk/DragInfo;Ln8/w;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->E(FZ)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    const-string v8, "getContext(...)"

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->C(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->j:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v10, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lg7/o;->i()V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolledInDragState()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x28

    const/16 v18, 0x0

    const-string v11, "201"

    const-string v12, "1066"

    const-wide/16 v13, 0x0

    const-string v15, "3"

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_15
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_16
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v1

    if-nez v1, :cond_17

    if-eq v3, v7, :cond_17

    iget v1, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->i:I

    if-eq v1, v4, :cond_17

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_17
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    move v3, v6

    :goto_b
    if-ge v3, v1, :cond_1c

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Ln8/c;->c:Lk8/a;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v4, :cond_1b

    iget-object v8, v4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->t:Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v9, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_18
    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    invoke-virtual {v4, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {v10, v6, v7, v2}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;ZILjava/lang/Object;)V

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    goto :goto_c

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->setScrolledInDragState(Z)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    move-object v2, v0

    :goto_e
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v7

    :cond_1e
    :goto_f
    return v6

    :cond_1f
    :goto_10
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v8

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    :goto_11
    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Ln8/c;

    iget-object v2, v2, Ln8/c;->c:Lk8/a;

    iget-object v2, v2, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    new-array v3, v8, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v8, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v5, v3, v6

    aget v6, v4, v6

    sub-int/2addr v5, v6

    aget v3, v3, v7

    aget v4, v4, v7

    sub-int/2addr v3, v4

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->onDrag(Landroid/view/DragEvent;Landroid/graphics/Point;)V

    :cond_22
    :goto_12
    return v7
.end method

.method public final onEndPageScrolling()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final onStartPageScrolling()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->PAGE_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollLeft()Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollRight()Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final postResetOverScroll()V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelOverScrollEndJob()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ln8/x;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Ln8/x;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setOverScrollEndJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateEmptyPage(ZZ)V

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateEmptyPage(ZZ)V

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final resetTranslationXForChild()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setChildMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-lez v1, :cond_3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, v1, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v0

    div-int/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildMeasure(II)V

    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildMeasure(II)V

    return-void
.end method

.method public final setHintPagesExtraWidth()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageExtraWidth()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageExtraWidth()[I

    move-result-object p0

    const/4 v0, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setTaskbarUtil(Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    return-void
.end method

.method public final setup(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->handlePageNavigationVisibilityChange()V

    :cond_0
    return-void
.end method

.method public final showAndHideIndicatorWhenLandscape()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSearchFromOverlayApps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ln8/x;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v1, v0}, Ln8/x;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->m:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final snapToPageForLooping(IZZZZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionComplete()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez v0, :cond_4

    if-eqz p7, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p6, :cond_6

    :cond_5
    const/4 p6, 0x1

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    goto :goto_2

    :cond_6
    const/4 p6, 0x0

    goto :goto_1

    :goto_2
    invoke-super/range {v0 .. v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageForLooping(IZZZZZZ)V

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

.method public final updateCurrentPageOnLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCurrentPageOnLayout()V

    return-void
.end method

.method public final updateDragPageBackgroundAlpha(II)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln8/c;->c:Lk8/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v1, :cond_0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln8/c;->c:Lk8/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v1, :cond_1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v2, p1, 0x1

    if-eq v2, p2, :cond_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln8/c;->c:Lk8/a;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v3, :cond_4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x1

    if-eq v0, p1, :cond_6

    :cond_5
    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->B(I)Ln8/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln8/c;->c:Lk8/a;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v0, :cond_6

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public final updatePageSpacing()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSpacing()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getAppsPageSpacing()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSpacing()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getAppsPageSpacing()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePageSpacing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getAppsPageSpacing()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setPageSpacing(I)V

    return-void
.end method

.method public final updateScrollingInDragState()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setScrolledInDragState(Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v4

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v4

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v4

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    instance-of v3, v1, Ln8/n;

    if-eqz v3, :cond_2

    check-cast v1, Ln8/n;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Ln8/n;->o:I

    iput v2, v1, Ln8/n;->o:I

    move v2, v3

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v4

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    const-string v6, ", currentPage: "

    const-string v7, ", pageCount: "

    const-string v8, "adjustCurrentPage() nextPage: "

    invoke-static {v8, v1, v3, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", toPage: "

    const-string v6, ", shiftPage: "

    invoke-static {v1, v4, v3, v0, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasExtraEmptyPage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->g:Z

    if-nez v1, :cond_4

    sub-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    return-void
.end method
