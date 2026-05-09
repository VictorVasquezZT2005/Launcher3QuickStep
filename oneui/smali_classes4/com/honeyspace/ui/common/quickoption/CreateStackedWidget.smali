.class public final Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;",
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
        "TAG",
        "",
        "addItemToStackedWidgetFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "createWidgetListHoney",
        "parentHoney",
        "setAddItemToStackedWidgetFlow",
        "flow",
        "isDisableOption",
        "",
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
.field private static final CREATE_STACKED_WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "18"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final addItemToStackedWidgetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->Companion:Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion$CREATE_STACKED_WIDGET$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$Companion$CREATE_STACKED_WIDGET$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->CREATE_STACKED_WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->widget_stack_ic_create_stock:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_create_stack:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    iput-object p4, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 6
    iput-object p5, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    const-string p0, "CreateStackedWidget"

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->TAG:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p2, p0, p1, p0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->addItemToStackedWidgetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getAddItemToStackedWidgetFlow$p(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->addItemToStackedWidgetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getCREATE_STACKED_WIDGET$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->CREATE_STACKED_WIDGET:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method private final createWidgetListHoney(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->TAG:Ljava/lang/String;

    const-string v1, "show widgetlist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$createWidgetListHoney$1;-><init>(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->addItemToStackedWidgetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->setAddItemToStackedWidgetFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method private final setAddItemToStackedWidgetFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$setAddItemToStackedWidgetFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget$setAddItemToStackedWidgetFlow$1;-><init>(Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public isDisableOption(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->isEditDisableMode()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "18"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->editEnableCheckAndShow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/CreateStackedWidget;->createWidgetListHoney(Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method
