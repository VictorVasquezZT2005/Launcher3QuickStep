.class public final Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;
.super Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "appsPickerOperator",
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "type",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;I)V",
        "appsPickerScreen",
        "Lcom/honeyspace/sdk/Honey;",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "onCreate",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "setupAppPickerScreenLayout",
        "view",
        "Landroid/view/View;",
        "config",
        "Landroid/content/res/Configuration;",
        "setPaddingAndBackgroundForShadow",
        "detach",
        "Companion",
        "ui-uicommon_release"
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
.field private static final APPS_PICKER_SCREEN_ID:I = -0x68

.field public static final Companion:Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$Companion;

.field private static final DESTROY_PICKER_POT_DELAY_MS:J = 0xa0L


# instance fields
.field private final appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

.field private appsPickerScreen:Lcom/honeyspace/sdk/Honey;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->Companion:Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsPickerOperator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v1, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    iput-object p3, v1, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, v1, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    return-void
.end method

.method public static final synthetic access$getAppsPickerScreen$p(Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerScreen:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method private final setPaddingAndBackgroundForShadow()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->app_picker_frame_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->app_picker_window_panel_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->app_picker_frame_elevation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final setupAppPickerScreenLayout(Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 1

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->apps_picker_landscape_side_padding_tablet:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->apps_picker_landscape_side_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->apps_picker_portrait_side_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 9

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->detach()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setWindowMode(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setPickerHoney(Lcom/honeyspace/sdk/Honey;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->clearFolderState()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerScreen:Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$detach$1;

    invoke-direct {v6, p0, v2}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$detach$1;-><init>(Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onCreate(Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPS_PICKER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x7ff8

    const/16 v21, 0x0

    const/16 v5, -0x68

    const/16 v7, -0x68

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    invoke-direct/range {v4 .. v21}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->appsPickerScreen:Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "getConfiguration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->setupAppPickerScreenLayout(Landroid/view/View;Landroid/content/res/Configuration;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->setPaddingAndBackgroundForShadow()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "CloseAppPicker"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$onCreate$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow$onCreate$2;-><init>(Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
