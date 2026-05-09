.class public final Lcom/honeyspace/ui/common/quickoption/Widget;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/Widget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/Widget;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeyPotScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource$delegate",
        "Lkotlin/Lazy;",
        "isOpenPopupFolder",
        "",
        "()Z",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "closeOverLayApps",
        "closeMoreTaskPanel",
        "createAddWidgetHoney",
        "parentHoney",
        "type",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getAddWidgetType",
        "getOpenFolderWidgetType",
        "isDisableOption",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/Widget$Companion;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "11"

.field private static final TAG:Ljava/lang/String; = "Widget"

.field private static final WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private final honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySystemSource$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/Widget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/Widget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/Widget;->Companion:Lcom/honeyspace/ui/common/quickoption/Widget$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/Widget$Companion$WIDGET$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/Widget$Companion$WIDGET$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/Widget;->WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_widget:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->widgets:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    iput-object p4, v0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 6
    iput-object p5, v0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance p0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 p1, 0xd

    invoke-direct {p0, v4, p1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySystemSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/Widget;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/Widget;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getWIDGET$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/Widget;->WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySystemSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0
.end method

.method private final closeMoreTaskPanel()V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/ui/window/PanelWindow;->Companion:Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow$Companion;->isPanelWindowActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/Widget$closeMoreTaskPanel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/Widget$closeMoreTaskPanel$1;-><init>(Lcom/honeyspace/ui/common/quickoption/Widget;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final closeOverLayApps()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_0
    return-void
.end method

.method private final createAddWidgetHoney(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "Widget"

    const-string v2, "show widgetlist"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->TASKBAR:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/honeyspace/ui/common/quickoption/Widget;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/ui/common/quickoption/Widget$createAddWidgetHoney$2;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v1, v0, v8, v2}, Lcom/honeyspace/ui/common/quickoption/Widget$createAddWidgetHoney$2;-><init>(Lcom/honeyspace/ui/common/quickoption/Widget;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v7

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getPackageName(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    invoke-static {v0, v6, v4, v5, v2}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/Widget$createAddWidgetHoney$1;

    const/4 v5, 0x0

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/Widget$createAddWidgetHoney$1;-><init>(Lcom/honeyspace/ui/common/quickoption/Widget;Ljava/lang/String;Lcom/honeyspace/sdk/HoneyState;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAddWidgetType(Lcom/honeyspace/common/entity/HoneyPot;)Lcom/honeyspace/sdk/HoneyState;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->RUNNINGTASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/Widget;->getOpenFolderWidgetType(Lcom/honeyspace/common/entity/HoneyPot;)Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidget;

    return-object p0
.end method

.method private final getOpenFolderWidgetType(Lcom/honeyspace/common/entity/HoneyPot;)Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->isOpenPopupFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->isOpenPopupFolder()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    return-object p0
.end method

.method private static final honeySystemSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0
.end method

.method private final isOpenPopupFolder()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "open_folder_type"

    const-class v1, Lcom/honeyspace/ui/common/model/FolderType;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/FolderType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/Widget;->honeySystemSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public isDisableOption(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->isEditDisableMode()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const-string v1, "11"

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->closeMoreTaskPanel()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->closeOverLayApps()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->editEnableCheckAndShow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/PersonUtils;->isWorkspaceUserId(Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PackageSource;->updateWidgetMap()V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/Widget;->getAddWidgetType(Lcom/honeyspace/common/entity/HoneyPot;)Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/quickoption/Widget;->createAddWidgetHoney(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyState;)V

    :cond_6
    :goto_1
    return-void
.end method
