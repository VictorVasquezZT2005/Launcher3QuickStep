.class public final Lcom/honeyspace/ui/common/quickoption/LocatedApp;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/LocatedApp;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "honeySpaceComponentEntryPoint",
        "Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "getHoneySpaceComponentEntryPoint",
        "()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "appsPickerOperator",
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "getAppsPickerOperator",
        "()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "appsPickerOperator$delegate",
        "Lkotlin/Lazy;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "showAppPicker",
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
.field private static final APP_PICKER_ACTIVITY_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.apppicker.AppPickerActivity"

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion;

.field private static final LOCATED_APP:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private final appsPickerOperator$delegate:Lkotlin/Lazy;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->Companion:Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion$LOCATED_APP$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp$Companion$LOCATED_APP$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->LOCATED_APP:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_located:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_locate_app:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    iput-object p4, v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 6
    iput-object p5, v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->appsPickerOperator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getLOCATED_APP$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->LOCATED_APP:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static final synthetic access$showAppPicker(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->showAppPicker()V

    return-void
.end method

.method private static final appsPickerOperator_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->appsPickerOperator_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object p0

    return-object p0
.end method

.method private final getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->appsPickerOperator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    return-object p0
.end method

.method private final showAppPicker()V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.sec.android.app.launcher.apppicker.AppPickerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setFolderState$default(Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/LocatedApp$onClick$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/honeyspace/ui/common/quickoption/LocatedApp$onClick$1;-><init>(Lcom/honeyspace/ui/common/quickoption/LocatedApp;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
